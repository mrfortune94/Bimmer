.class public final synthetic LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/a;->m:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->m:Landroidx/appcompat/app/c;

    invoke-static {v0, p1, p2}, LF2/b;->a(Landroidx/appcompat/app/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
