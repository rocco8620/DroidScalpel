.class Landroid/databinding/ViewDataBinding$e;
.super Landroid/databinding/j$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/j$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/databinding/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/databinding/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1416
    invoke-direct {p0}, Landroid/databinding/j$a;-><init>()V

    .line 1417
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$e;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public a()Landroid/databinding/ViewDataBinding$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/databinding/j;",
            ">;"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$e;->a:Landroid/databinding/ViewDataBinding$f;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/databinding/j;)V
    .locals 0

    .line 1431
    invoke-interface {p1, p0}, Landroid/databinding/j;->a(Landroid/databinding/j$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1412
    check-cast p1, Landroid/databinding/j;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$e;->b(Landroid/databinding/j;)V

    return-void
.end method

.method public b(Landroid/databinding/j;)V
    .locals 0

    .line 1436
    invoke-interface {p1, p0}, Landroid/databinding/j;->b(Landroid/databinding/j$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1412
    check-cast p1, Landroid/databinding/j;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$e;->a(Landroid/databinding/j;)V

    return-void
.end method
