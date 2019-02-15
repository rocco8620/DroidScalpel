.class Landroid/databinding/ViewDataBinding$g;
.super Landroid/databinding/k$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/k$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/databinding/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/databinding/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1478
    invoke-direct {p0}, Landroid/databinding/k$a;-><init>()V

    .line 1479
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$g;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public a()Landroid/databinding/ViewDataBinding$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/databinding/k;",
            ">;"
        }
    .end annotation

    .line 1488
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$g;->a:Landroid/databinding/ViewDataBinding$f;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/databinding/k;)V
    .locals 0

    .line 1493
    invoke-interface {p1, p0}, Landroid/databinding/k;->a(Landroid/databinding/k$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1474
    check-cast p1, Landroid/databinding/k;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$g;->b(Landroid/databinding/k;)V

    return-void
.end method

.method public b(Landroid/databinding/k;)V
    .locals 0

    .line 1498
    invoke-interface {p1, p0}, Landroid/databinding/k;->b(Landroid/databinding/k$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1474
    check-cast p1, Landroid/databinding/k;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$g;->a(Landroid/databinding/k;)V

    return-void
.end method
