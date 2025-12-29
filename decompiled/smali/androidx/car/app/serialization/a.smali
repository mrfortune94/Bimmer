.class public final Landroidx/car/app/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/car/app/serialization/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/serialization/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/serialization/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/car/app/serialization/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/car/app/serialization/a;->m:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/car/app/serialization/b;->J(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/serialization/a;->m:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/car/app/serialization/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/serialization/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/serialization/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/serialization/a;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/serialization/b;->m(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/car/app/serialization/a;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
