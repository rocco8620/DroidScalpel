.class Landroid/databinding/ViewDataBinding$f;
.super Ljava/lang/ref/WeakReference;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:I

.field private final b:Landroid/databinding/ViewDataBinding$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ViewDataBinding;",
            "I",
            "Landroid/databinding/ViewDataBinding$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1331
    invoke-static {}, Landroid/databinding/ViewDataBinding;->j()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1332
    iput p2, p0, Landroid/databinding/ViewDataBinding$f;->a:I

    .line 1333
    iput-object p3, p0, Landroid/databinding/ViewDataBinding$f;->b:Landroid/databinding/ViewDataBinding$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1337
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->b:Landroid/databinding/ViewDataBinding$d;

    invoke-interface {v0, p1}, Landroid/databinding/ViewDataBinding$d;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1341
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$f;->a()Z

    .line 1342
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    .line 1343
    iget-object p1, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1344
    iget-object p1, p0, Landroid/databinding/ViewDataBinding$f;->b:Landroid/databinding/ViewDataBinding$d;

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/databinding/ViewDataBinding$d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1350
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->b:Landroid/databinding/ViewDataBinding$d;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/ViewDataBinding$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1354
    iput-object v1, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 1365
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$f;->a()Z

    :cond_0
    return-object v0
.end method
