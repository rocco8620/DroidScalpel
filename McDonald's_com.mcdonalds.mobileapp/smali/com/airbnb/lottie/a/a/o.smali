.class public Lcom/airbnb/lottie/a/a/o;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/a/a/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapePath;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/f;

    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->getShapePath()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/a/b/a;

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Z

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Path;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/a/q;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/c/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/q;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Z

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/o;->a()V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 45
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/q;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/q;->a()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/a/q;

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/a/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/q;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
