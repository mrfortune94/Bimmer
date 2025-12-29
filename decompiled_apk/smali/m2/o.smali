.class public final synthetic Lm2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lio/sgsoftware/bimmerlink/activities/SettingsFragment;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/activities/SettingsFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/o;->a:Lio/sgsoftware/bimmerlink/activities/SettingsFragment;

    iput-object p2, p0, Lm2/o;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/o;->a:Lio/sgsoftware/bimmerlink/activities/SettingsFragment;

    iget-object v1, p0, Lm2/o;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lio/sgsoftware/bimmerlink/activities/SettingsFragment;->e2(Lio/sgsoftware/bimmerlink/activities/SettingsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
