.class public Landroidx/car/app/media/ProjectedCarAudioRecord;
.super Landroidx/car/app/media/d;
.source "SourceFile"


# annotations
.annotation runtime Ln/a;
.end annotation


# instance fields
.field private mInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroidx/car/app/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/media/d;-><init>(Landroidx/car/app/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected readInternal([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    invoke-virtual {p0}, Landroidx/car/app/media/d;->stopRecording()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method protected startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarMicrophoneInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method

.method protected stopRecordingInternal()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :goto_0
    const-string v1, "CarApp"

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, LY0/uyzG/JIXCjZsjfxpv;->kWfrPBSN:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    return-void
.end method
