.class public Landroid/support/constraint/a/a/o;
.super Ljava/lang/Object;


# instance fields
.field public D:I

.field F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/o;->F:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/o;->D:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/o;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Code()V
    .locals 0

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/a/o;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/o;->F:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/o;->D:I

    iget-object v0, p0, Landroid/support/constraint/a/a/o;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a/a/o;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/o;->I()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/o;->D:I

    iget-object v0, p0, Landroid/support/constraint/a/a/o;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/o;->D:I

    iget-object v0, p0, Landroid/support/constraint/a/a/o;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a/a/o;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/o;->Code()V

    goto :goto_0

    :cond_0
    return-void
.end method
