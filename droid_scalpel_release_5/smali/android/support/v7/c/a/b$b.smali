.class abstract Landroid/support/v7/c/a/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:[Landroid/graphics/drawable/Drawable;

.field F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field final I:Landroid/support/v7/c/a/b;

.field L:I

.field S:I

.field Z:Landroid/content/res/Resources;

.field a:Z

.field b:Z

.field c:Landroid/graphics/Rect;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/ColorFilter;

.field w:Z

.field x:Landroid/content/res/ColorStateList;

.field y:Landroid/graphics/PorterDuff$Mode;

.field z:Z


# direct methods
.method constructor <init>(Landroid/support/v7/c/a/b$b;Landroid/support/v7/c/a/b;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v7/c/a/b$b;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/c/a/b$b;->a:Z

    iput-boolean v0, p0, Landroid/support/v7/c/a/b$b;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/c/a/b$b;->p:Z

    iput v0, p0, Landroid/support/v7/c/a/b$b;->s:I

    iput v0, p0, Landroid/support/v7/c/a/b$b;->t:I

    iput-object p2, p0, Landroid/support/v7/c/a/b$b;->I:Landroid/support/v7/c/a/b;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Landroid/support/v7/c/a/b$b;->Z:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Landroid/support/v7/c/a/b$b;->Z:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, Landroid/support/v7/c/a/b$b;->B:I

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-static {p3, p2}, Landroid/support/v7/c/a/b;->Code(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/c/a/b$b;->B:I

    if-eqz p1, :cond_b

    iget p2, p1, Landroid/support/v7/c/a/b$b;->C:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->C:I

    iget p2, p1, Landroid/support/v7/c/a/b$b;->S:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->S:I

    iput-boolean v1, p0, Landroid/support/v7/c/a/b$b;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/c/a/b$b;->o:Z

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->a:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->a:Z

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->d:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->d:Z

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->p:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->p:Z

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->q:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->q:Z

    iget p2, p1, Landroid/support/v7/c/a/b$b;->r:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->r:I

    iget p2, p1, Landroid/support/v7/c/a/b$b;->s:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->s:I

    iget p2, p1, Landroid/support/v7/c/a/b$b;->t:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->t:I

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->u:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->u:Z

    iget-object p2, p1, Landroid/support/v7/c/a/b$b;->v:Landroid/graphics/ColorFilter;

    iput-object p2, p0, Landroid/support/v7/c/a/b$b;->v:Landroid/graphics/ColorFilter;

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->w:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->w:Z

    iget-object p2, p1, Landroid/support/v7/c/a/b$b;->x:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroid/support/v7/c/a/b$b;->x:Landroid/content/res/ColorStateList;

    iget-object p2, p1, Landroid/support/v7/c/a/b$b;->y:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid/support/v7/c/a/b$b;->y:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->z:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->z:Z

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->A:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->A:Z

    iget p2, p1, Landroid/support/v7/c/a/b$b;->B:I

    iget p3, p0, Landroid/support/v7/c/a/b$b;->B:I

    if-ne p2, p3, :cond_4

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->b:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Landroid/support/v7/c/a/b$b;->c:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Landroid/support/v7/c/a/b$b;->c:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroid/support/v7/c/a/b$b;->b:Z

    :cond_3
    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->e:Z

    if-eqz p2, :cond_4

    iget p2, p1, Landroid/support/v7/c/a/b$b;->f:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->f:I

    iget p2, p1, Landroid/support/v7/c/a/b$b;->g:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->g:I

    iget p2, p1, Landroid/support/v7/c/a/b$b;->h:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->h:I

    iget p2, p1, Landroid/support/v7/c/a/b$b;->i:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->i:I

    iput-boolean v1, p0, Landroid/support/v7/c/a/b$b;->e:Z

    :cond_4
    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->j:Z

    if-eqz p2, :cond_5

    iget p2, p1, Landroid/support/v7/c/a/b$b;->k:I

    iput p2, p0, Landroid/support/v7/c/a/b$b;->k:I

    iput-boolean v1, p0, Landroid/support/v7/c/a/b$b;->j:Z

    :cond_5
    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->l:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Landroid/support/v7/c/a/b$b;->m:Z

    iput-boolean p2, p0, Landroid/support/v7/c/a/b$b;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/c/a/b$b;->l:Z

    :cond_6
    iget-object p2, p1, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Landroid/support/v7/c/a/b$b;->L:I

    iput p3, p0, Landroid/support/v7/c/a/b$b;->L:I

    iget-object p1, p1, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Landroid/support/v7/c/a/b$b;->L:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    iput-object p1, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    iget p1, p0, Landroid/support/v7/c/a/b$b;->L:I

    :goto_3
    if-ge v0, p1, :cond_a

    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v1, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Landroid/support/v7/c/a/b$b;->L:I

    return-void
.end method

.method private V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/c/a/b$b;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/c/a/b$b;->I:Landroid/support/v7/c/a/b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized B()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/c/a/b$b;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/c/a/b$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/c/a/b$b;->I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/c/a/b$b;->n:Z

    iget v1, p0, Landroid/support/v7/c/a/b$b;->L:I

    iget-object v2, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/c/a/b$b;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-boolean v0, p0, Landroid/support/v7/c/a/b$b;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Code(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, Landroid/support/v7/c/a/b$b;->L:I

    iget-object v1, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/c/a/b$b;->V(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Landroid/support/v7/c/a/b$b;->I:Landroid/support/v7/c/a/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Landroid/support/v7/c/a/b$b;->L:I

    add-int/2addr v3, v1

    iput v3, p0, Landroid/support/v7/c/a/b$b;->L:I

    iget v1, p0, Landroid/support/v7/c/a/b$b;->S:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/c/a/b$b;->S:I

    invoke-virtual {p0}, Landroid/support/v7/c/a/b$b;->V()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/c/a/b$b;->c:Landroid/graphics/Rect;

    iput-boolean v2, p0, Landroid/support/v7/c/a/b$b;->b:Z

    iput-boolean v2, p0, Landroid/support/v7/c/a/b$b;->e:Z

    iput-boolean v2, p0, Landroid/support/v7/c/a/b$b;->n:Z

    return v0
.end method

.method Code()V
    .locals 4

    iget v0, p0, Landroid/support/v7/c/a/b$b;->L:I

    iget-object v1, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/c/a/b$b;->q:Z

    return-void
.end method

.method final Code(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/c/a/b$b;->Z:Landroid/content/res/Resources;

    iget v0, p0, Landroid/support/v7/c/a/b$b;->B:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->Code(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Landroid/support/v7/c/a/b$b;->B:I

    iput p1, p0, Landroid/support/v7/c/a/b$b;->B:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/c/a/b$b;->e:Z

    iput-boolean p1, p0, Landroid/support/v7/c/a/b$b;->b:Z

    :cond_0
    return-void
.end method

.method final I()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/v7/c/a/b$b;->Z:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/c/a/b$b;->V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final V(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Landroid/support/v7/c/a/b$b;->Z:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/v7/c/a/b$b;->V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method final V()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/c/a/b$b;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/c/a/b$b;->l:Z

    return-void
.end method

.method public V(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final Z()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/c/a/b$b;->e:Z

    invoke-virtual {p0}, Landroid/support/v7/c/a/b$b;->I()V

    iget v0, p0, Landroid/support/v7/c/a/b$b;->L:I

    iget-object v1, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/c/a/b$b;->g:I

    iput v2, p0, Landroid/support/v7/c/a/b$b;->f:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/c/a/b$b;->i:I

    iput v2, p0, Landroid/support/v7/c/a/b$b;->h:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Landroid/support/v7/c/a/b$b;->f:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroid/support/v7/c/a/b$b;->f:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Landroid/support/v7/c/a/b$b;->g:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroid/support/v7/c/a/b$b;->g:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Landroid/support/v7/c/a/b$b;->h:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroid/support/v7/c/a/b$b;->h:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Landroid/support/v7/c/a/b$b;->i:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroid/support/v7/c/a/b$b;->i:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v0, p0, Landroid/support/v7/c/a/b$b;->L:I

    iget-object v1, p0, Landroid/support/v7/c/a/b$b;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Landroid/support/v7/c/a/b$b;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Landroid/support/v7/c/a/b$b;->C:I

    iget v1, p0, Landroid/support/v7/c/a/b$b;->S:I

    or-int/2addr v0, v1

    return v0
.end method
