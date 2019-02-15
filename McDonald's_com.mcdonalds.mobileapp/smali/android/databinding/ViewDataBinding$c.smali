.class Landroid/databinding/ViewDataBinding$c;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/arch/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public a()Landroid/databinding/ViewDataBinding$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .line 1537
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1523
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 1525
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 1526
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1529
    invoke-virtual {v0, p1, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 1532
    :cond_1
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/LifecycleOwner;

    return-void
.end method

.method public a(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1542
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1511
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$c;->b(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method public b(Landroid/arch/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1549
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1511
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$c;->a(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1554
    iget-object p1, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$f;->c()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1555
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    iget v0, v0, Landroid/databinding/ViewDataBinding$f;->a:I

    iget-object v1, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method
