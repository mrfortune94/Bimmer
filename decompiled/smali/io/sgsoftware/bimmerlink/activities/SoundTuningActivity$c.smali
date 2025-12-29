.class Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->T(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->U(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;Lcom/google/android/material/button/MaterialButton;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->S(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->S(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->T(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->U(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->W(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;->U(Lio/sgsoftware/bimmerlink/activities/SoundTuningActivity;Lcom/google/android/material/button/MaterialButton;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
