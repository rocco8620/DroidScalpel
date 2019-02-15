.class public Lcom/airbnb/lottie/a/a/l;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/a/a/q;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->c:Lcom/airbnb/lottie/f;

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getType()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 47
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPoints()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->e:Lcom/airbnb/lottie/a/b/a;

    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->f:Lcom/airbnb/lottie/a/b/a;

    .line 49
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->g:Lcom/airbnb/lottie/a/b/a;

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->i:Lcom/airbnb/lottie/a/b/a;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->k:Lcom/airbnb/lottie/a/b/a;

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v0, :cond_0

    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->h:Lcom/airbnb/lottie/a/b/a;

    .line 54
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->h:Lcom/airbnb/lottie/a/b/a;

    .line 57
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/l;->j:Lcom/airbnb/lottie/a/b/a;

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/a/b/a;)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/a/b/a;)V

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/a/b/a;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/a/b/a;)V

    .line 64
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/a/b/a;)V

    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object p3, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p3, :cond_1

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/a/b/a;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/a/b/a;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 74
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 75
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object p2, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p2, :cond_2

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/l;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_2
    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/l;->m:Z

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private b()V
    .locals 46

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/l;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 131
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/l;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/l;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v10, v8

    float-to-double v10, v10

    add-double/2addr v2, v10

    .line 144
    :cond_1
    iget-object v10, v0, Lcom/airbnb/lottie/a/a/l;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 146
    iget-object v11, v0, Lcom/airbnb/lottie/a/a/l;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 149
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/l;->j:Lcom/airbnb/lottie/a/b/a;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_2

    .line 150
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/l;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v13

    goto :goto_1

    :cond_2
    move v12, v9

    .line 153
    :goto_1
    iget-object v14, v0, Lcom/airbnb/lottie/a/a/l;->k:Lcom/airbnb/lottie/a/b/a;

    if-eqz v14, :cond_3

    .line 154
    iget-object v14, v0, Lcom/airbnb/lottie/a/a/l;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v14}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v13, v14, v13

    goto :goto_2

    :cond_3
    move v13, v9

    :goto_2
    cmpl-float v14, v1, v9

    if-eqz v14, :cond_4

    sub-float v14, v10, v11

    mul-float/2addr v14, v1

    add-float/2addr v14, v11

    move/from16 v16, v10

    float-to-double v9, v14

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move-wide/from16 v19, v6

    mul-double v5, v9, v17

    double-to-float v5, v5

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v9, v6

    double-to-float v6, v9

    .line 166
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v7, v4, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    float-to-double v9, v7

    add-double/2addr v2, v9

    move v9, v5

    move/from16 v23, v6

    move/from16 v22, v16

    move-wide v5, v2

    move-wide/from16 v2, v19

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v6

    move v5, v10

    float-to-double v6, v5

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    double-to-float v9, v9

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 171
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v22, v5

    move/from16 v23, v6

    float-to-double v5, v8

    add-double/2addr v2, v5

    move-wide v5, v2

    move-wide/from16 v2, v19

    const/4 v14, 0x0

    .line 177
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v16

    const/4 v7, 0x0

    move v15, v9

    move/from16 v25, v11

    move/from16 v26, v12

    move-wide v9, v5

    move v5, v7

    move/from16 v6, v23

    :goto_4
    int-to-double v11, v7

    cmpg-double v18, v11, v2

    if-gez v18, :cond_f

    if-eqz v5, :cond_5

    move/from16 v18, v22

    :goto_5
    const/16 v19, 0x0

    goto :goto_6

    :cond_5
    move/from16 v18, v25

    goto :goto_5

    :goto_6
    cmpl-float v20, v14, v19

    if-eqz v20, :cond_6

    sub-double v23, v2, v16

    cmpl-double v20, v11, v23

    if-nez v20, :cond_6

    mul-float v20, v4, v1

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    move/from16 v27, v4

    move/from16 v4, v20

    goto :goto_7

    :cond_6
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v27, v4

    move v4, v8

    :goto_7
    cmpl-float v20, v14, v19

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-eqz v20, :cond_7

    sub-double v28, v2, v23

    cmpl-double v20, v11, v28

    if-nez v20, :cond_7

    move/from16 v30, v8

    move-wide/from16 v31, v11

    move v8, v14

    goto :goto_8

    :cond_7
    move/from16 v30, v8

    move-wide/from16 v31, v11

    move/from16 v8, v18

    :goto_8
    float-to-double v11, v8

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v33, v2

    mul-double v2, v11, v28

    double-to-float v2, v2

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v11, v11, v28

    double-to-float v3, v11

    const/4 v8, 0x0

    cmpl-float v11, v26, v8

    if-nez v11, :cond_8

    cmpl-float v11, v13, v8

    if-nez v11, :cond_8

    .line 193
    iget-object v6, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v42, v9

    move/from16 v44, v13

    move/from16 v45, v14

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_8
    float-to-double v11, v6

    move-wide/from16 v42, v9

    float-to-double v8, v15

    .line 195
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v10

    double-to-float v8, v8

    float-to-double v8, v8

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v11, v3

    move/from16 v44, v13

    move/from16 v45, v14

    float-to-double v13, v2

    .line 199
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    double-to-float v9, v11

    float-to-double v11, v9

    .line 200
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v9, v13

    .line 201
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    if-eqz v5, :cond_9

    move/from16 v12, v26

    goto :goto_9

    :cond_9
    move/from16 v12, v44

    :goto_9
    if-eqz v5, :cond_a

    move/from16 v13, v44

    goto :goto_a

    :cond_a
    move/from16 v13, v26

    :goto_a
    if-eqz v5, :cond_b

    move/from16 v14, v25

    goto :goto_b

    :cond_b
    move/from16 v14, v22

    :goto_b
    if-eqz v5, :cond_c

    move/from16 v18, v22

    goto :goto_c

    :cond_c
    move/from16 v18, v25

    :goto_c
    mul-float/2addr v14, v12

    const v12, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v14, v12

    mul-float/2addr v10, v14

    mul-float/2addr v14, v8

    mul-float v18, v18, v13

    mul-float v18, v18, v12

    mul-float v9, v9, v18

    mul-float v18, v18, v11

    const/4 v8, 0x0

    cmpl-float v11, v1, v8

    if-eqz v11, :cond_e

    if-nez v7, :cond_d

    mul-float/2addr v10, v1

    mul-float/2addr v14, v1

    goto :goto_d

    :cond_d
    sub-double v11, v33, v23

    cmpl-double v13, v31, v11

    if-nez v13, :cond_e

    mul-float/2addr v9, v1

    mul-float v18, v18, v1

    .line 222
    :cond_e
    :goto_d
    iget-object v11, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    sub-float v36, v15, v10

    sub-float v37, v6, v14

    add-float v38, v2, v9

    add-float v39, v3, v18

    move-object/from16 v35, v11

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_e
    float-to-double v9, v4

    add-double v9, v42, v9

    xor-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    move v15, v2

    move v6, v3

    move/from16 v4, v27

    move/from16 v8, v30

    move-wide/from16 v2, v33

    move/from16 v13, v44

    move/from16 v14, v45

    goto/16 :goto_4

    .line 230
    :cond_f
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/l;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 231
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 232
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private d()V
    .locals 32

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/l;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 237
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/l;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/l;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 245
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/l;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 246
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/l;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    .line 253
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v16, v14, v6

    if-gez v16, :cond_2

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_1

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move/from16 v27, v1

    move-wide/from16 v28, v2

    float-to-double v1, v10

    .line 264
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v30, v12

    float-to-double v12, v14

    .line 268
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v8, v9

    mul-float/2addr v3, v8

    mul-float/2addr v1, v8

    mul-float/2addr v2, v8

    mul-float/2addr v8, v7

    .line 276
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move/from16 v27, v1

    move-wide/from16 v28, v2

    move-wide/from16 v25, v8

    move-wide/from16 v30, v12

    .line 278
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v28, v30

    add-int/lit8 v1, v27, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v30

    goto/16 :goto_1

    .line 284
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/l;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 285
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 286
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Path;
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/l;->m:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 108
    sget-object v0, Lcom/airbnb/lottie/a/a/l$1;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/l;->d()V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/l;->b()V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/l;->l:Lcom/airbnb/lottie/a/a/q;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/c/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/q;)V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/l;->m:Z

    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->a:Landroid/graphics/Path;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/l;->a()V

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

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 93
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/q;

    .line 94
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/q;->a()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 95
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/l;->l:Lcom/airbnb/lottie/a/a/q;

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/l;->l:Lcom/airbnb/lottie/a/a/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/q;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
