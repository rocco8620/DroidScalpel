.class final Landroid/support/b/a/i$c;
.super Landroid/support/b/a/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field B:F

.field C:F

.field final Code:Landroid/graphics/Matrix;

.field D:F

.field F:F

.field I:F

.field final L:Landroid/graphics/Matrix;

.field S:F

.field final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/b/a/i$d;",
            ">;"
        }
    .end annotation
.end field

.field Z:F

.field a:I

.field b:[I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/b/a/i$d;-><init>(B)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->Code:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$c;->I:F

    iput v0, p0, Landroid/support/b/a/i$c;->Z:F

    iput v0, p0, Landroid/support/b/a/i$c;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/support/b/a/i$c;->C:F

    iput v1, p0, Landroid/support/b/a/i$c;->S:F

    iput v0, p0, Landroid/support/b/a/i$c;->F:F

    iput v0, p0, Landroid/support/b/a/i$c;->D:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$c;Landroid/support/v4/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/b/a/i$c;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/b/a/i$d;-><init>(B)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/b/a/i$c;->Code:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/b/a/i$c;->I:F

    iput v1, p0, Landroid/support/b/a/i$c;->Z:F

    iput v1, p0, Landroid/support/b/a/i$c;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/support/b/a/i$c;->C:F

    iput v2, p0, Landroid/support/b/a/i$c;->S:F

    iput v1, p0, Landroid/support/b/a/i$c;->F:F

    iput v1, p0, Landroid/support/b/a/i$c;->D:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/b/a/i$c;->c:Ljava/lang/String;

    iget v1, p1, Landroid/support/b/a/i$c;->I:F

    iput v1, p0, Landroid/support/b/a/i$c;->I:F

    iget v1, p1, Landroid/support/b/a/i$c;->Z:F

    iput v1, p0, Landroid/support/b/a/i$c;->Z:F

    iget v1, p1, Landroid/support/b/a/i$c;->B:F

    iput v1, p0, Landroid/support/b/a/i$c;->B:F

    iget v1, p1, Landroid/support/b/a/i$c;->C:F

    iput v1, p0, Landroid/support/b/a/i$c;->C:F

    iget v1, p1, Landroid/support/b/a/i$c;->S:F

    iput v1, p0, Landroid/support/b/a/i$c;->S:F

    iget v1, p1, Landroid/support/b/a/i$c;->F:F

    iput v1, p0, Landroid/support/b/a/i$c;->F:F

    iget v1, p1, Landroid/support/b/a/i$c;->D:F

    iput v1, p0, Landroid/support/b/a/i$c;->D:F

    iget-object v1, p1, Landroid/support/b/a/i$c;->b:[I

    iput-object v1, p0, Landroid/support/b/a/i$c;->b:[I

    iget-object v1, p1, Landroid/support/b/a/i$c;->c:Ljava/lang/String;

    iput-object v1, p0, Landroid/support/b/a/i$c;->c:Ljava/lang/String;

    iget v1, p1, Landroid/support/b/a/i$c;->a:I

    iput v1, p0, Landroid/support/b/a/i$c;->a:I

    iget-object v1, p0, Landroid/support/b/a/i$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    iget-object v2, p1, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/support/b/a/i$c;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/support/b/a/i$c;

    iget-object v2, p0, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/b/a/i$c;

    invoke-direct {v3, v1, p2}, Landroid/support/b/a/i$c;-><init>(Landroid/support/b/a/i$c;Landroid/support/v4/e/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Landroid/support/b/a/i$b;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/support/b/a/i$b;

    check-cast v1, Landroid/support/b/a/i$b;

    invoke-direct {v2, v1}, Landroid/support/b/a/i$b;-><init>(Landroid/support/b/a/i$b;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Landroid/support/b/a/i$a;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/support/b/a/i$a;

    check-cast v1, Landroid/support/b/a/i$a;

    invoke-direct {v2, v1}, Landroid/support/b/a/i$a;-><init>(Landroid/support/b/a/i$a;)V

    :goto_1
    iget-object v1, p0, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Landroid/support/b/a/i$e;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/b/a/i$e;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method final Code()V
    .locals 4

    iget-object v0, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->Z:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/b/a/i$c;->B:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->C:F

    iget v2, p0, Landroid/support/b/a/i$c;->S:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->I:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->F:F

    iget v2, p0, Landroid/support/b/a/i$c;->Z:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/b/a/i$c;->D:F

    iget v3, p0, Landroid/support/b/a/i$c;->B:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final Code([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/b/a/i$d;

    invoke-virtual {v2, p1}, Landroid/support/b/a/i$d;->Code([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final V()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/b/a/i$d;

    invoke-virtual {v2}, Landroid/support/b/a/i$d;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->Z:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->B:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->I:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->C:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->S:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->F:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->D:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->Z:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/i$c;->Z:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->Code()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->B:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/i$c;->B:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->Code()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->I:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/i$c;->I:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->Code()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->C:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/i$c;->C:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->Code()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->S:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/i$c;->S:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->Code()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->F:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/i$c;->F:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->Code()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$c;->D:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/i$c;->D:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->Code()V

    :cond_0
    return-void
.end method
