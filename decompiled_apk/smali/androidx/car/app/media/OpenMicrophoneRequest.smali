.class public final Landroidx/car/app/media/OpenMicrophoneRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/media/OpenMicrophoneRequest$a;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method

.method constructor <init>(Landroidx/car/app/media/OpenMicrophoneRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/car/app/media/OpenMicrophoneRequest$a;->a:Landroidx/car/app/media/CarAudioCallbackDelegate;

    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method


# virtual methods
.method public getCarAudioCallbackDelegate()Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
