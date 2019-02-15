.class Landroid/databinding/ViewDataBinding$h;
.super Landroid/databinding/h$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/h$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/databinding/h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/databinding/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1375
    invoke-direct {p0}, Landroid/databinding/h$a;-><init>()V

    .line 1376
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public a()Landroid/databinding/ViewDataBinding$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/databinding/h;",
            ">;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/databinding/h;)V
    .locals 0

    .line 1386
    invoke-interface {p1, p0}, Landroid/databinding/h;->a(Landroid/databinding/h$a;)V

    return-void
.end method

.method public a(Landroid/databinding/h;I)V
    .locals 2

    .line 1400
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->c()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1404
    :cond_0
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/databinding/h;

    if-eq v1, p1, :cond_1

    return-void

    .line 1408
    :cond_1
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    iget v1, v1, Landroid/databinding/ViewDataBinding$f;->a:I

    invoke-static {v0, v1, p1, p2}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1371
    check-cast p1, Landroid/databinding/h;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$h;->b(Landroid/databinding/h;)V

    return-void
.end method

.method public b(Landroid/databinding/h;)V
    .locals 0

    .line 1391
    invoke-interface {p1, p0}, Landroid/databinding/h;->b(Landroid/databinding/h$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1371
    check-cast p1, Landroid/databinding/h;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$h;->a(Landroid/databinding/h;)V

    return-void
.end method
