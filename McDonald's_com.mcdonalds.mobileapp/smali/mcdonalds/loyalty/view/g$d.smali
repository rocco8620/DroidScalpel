.class public final Lmcdonalds/loyalty/view/g$d;
.super Lmcdonalds/loyalty/view/g$a;
.source "BindingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/g;

.field private final b:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmcdonalds/loyalty/view/g;Landroid/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lmcdonalds/loyalty/view/g$d;->a:Lmcdonalds/loyalty/view/g;

    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->f()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/g$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmcdonalds/loyalty/view/g$d;->b:Landroid/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final a()Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lmcdonalds/loyalty/view/g$d;->b:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lmcdonalds/loyalty/view/g$d;->b:Landroid/databinding/ViewDataBinding;

    sget v1, Lmcdonalds/loyalty/a;->p:I

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lmcdonalds/loyalty/view/g$d;->b:Landroid/databinding/ViewDataBinding;

    sget v0, Lmcdonalds/loyalty/a;->i:I

    invoke-virtual {p1, v0, p2}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Lmcdonalds/loyalty/view/g$d;->b:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->c()V

    return-void
.end method
