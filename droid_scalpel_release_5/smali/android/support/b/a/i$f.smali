.class final Landroid/support/b/a/i$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final d:Landroid/graphics/Matrix;


# instance fields
.field B:F

.field C:F

.field Code:Landroid/graphics/Paint;

.field D:Ljava/lang/String;

.field F:I

.field final I:Landroid/support/b/a/i$c;

.field L:Ljava/lang/Boolean;

.field S:F

.field V:Landroid/graphics/Paint;

.field Z:F

.field final a:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$f;->Z:F

    iput v0, p0, Landroid/support/b/a/i$f;->B:F

    iput v0, p0, Landroid/support/b/a/i$f;->C:F

    iput v0, p0, Landroid/support/b/a/i$f;->S:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/i$f;->F:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$f;->D:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$f;->L:Ljava/lang/Boolean;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->a:Landroid/support/v4/e/a;

    new-instance v0, Landroid/support/b/a/i$c;

    invoke-direct {v0}, Landroid/support/b/a/i$c;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->I:Landroid/support/b/a/i$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$f;->Z:F

    iput v0, p0, Landroid/support/b/a/i$f;->B:F

    iput v0, p0, Landroid/support/b/a/i$f;->C:F

    iput v0, p0, Landroid/support/b/a/i$f;->S:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/i$f;->F:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$f;->D:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$f;->L:Ljava/lang/Boolean;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->a:Landroid/support/v4/e/a;

    new-instance v0, Landroid/support/b/a/i$c;

    iget-object v1, p1, Landroid/support/b/a/i$f;->I:Landroid/support/b/a/i$c;

    iget-object v2, p0, Landroid/support/b/a/i$f;->a:Landroid/support/v4/e/a;

    invoke-direct {v0, v1, v2}, Landroid/support/b/a/i$c;-><init>(Landroid/support/b/a/i$c;Landroid/support/v4/e/a;)V

    iput-object v0, p0, Landroid/support/b/a/i$f;->I:Landroid/support/b/a/i$c;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/i$f;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/i$f;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/support/b/a/i$f;->Z:F

    iput v0, p0, Landroid/support/b/a/i$f;->Z:F

    iget v0, p1, Landroid/support/b/a/i$f;->B:F

    iput v0, p0, Landroid/support/b/a/i$f;->B:F

    iget v0, p1, Landroid/support/b/a/i$f;->C:F

    iput v0, p0, Landroid/support/b/a/i$f;->C:F

    iget v0, p1, Landroid/support/b/a/i$f;->S:F

    iput v0, p0, Landroid/support/b/a/i$f;->S:F

    iget v0, p1, Landroid/support/b/a/i$f;->g:I

    iput v0, p0, Landroid/support/b/a/i$f;->g:I

    iget v0, p1, Landroid/support/b/a/i$f;->F:I

    iput v0, p0, Landroid/support/b/a/i$f;->F:I

    iget-object v0, p1, Landroid/support/b/a/i$f;->D:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$f;->D:Ljava/lang/String;

    iget-object v0, p1, Landroid/support/b/a/i$f;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/b/a/i$f;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, v0, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Landroid/support/b/a/i$f;->L:Ljava/lang/Boolean;

    iput-object p1, p0, Landroid/support/b/a/i$f;->L:Ljava/lang/Boolean;

    return-void
.end method

.method private Code(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    iget-object v0, v8, Landroid/support/b/a/i$c;->Code:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v8, Landroid/support/b/a/i$c;->Code:Landroid/graphics/Matrix;

    iget-object v1, v8, Landroid/support/b/a/i$c;->L:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget-object v0, v8, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    iget-object v0, v8, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/i$d;

    instance-of v1, v0, Landroid/support/b/a/i$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/b/a/i$c;

    iget-object v2, v8, Landroid/support/b/a/i$c;->Code:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/b/a/i$f;->Code(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_6

    :cond_0
    instance-of v1, v0, Landroid/support/b/a/i$e;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/support/b/a/i$e;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v7, Landroid/support/b/a/i$f;->C:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, Landroid/support/b/a/i$f;->S:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v8, Landroid/support/b/a/i$c;->Code:Landroid/graphics/Matrix;

    iget-object v13, v7, Landroid/support/b/a/i$f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, Landroid/support/b/a/i$f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float/2addr v7, v2

    mul-float/2addr v14, v5

    sub-float/2addr v7, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_f

    move-object/from16 v5, p0

    iget-object v6, v5, Landroid/support/b/a/i$f;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/support/b/a/i$e;->Code(Landroid/graphics/Path;)V

    iget-object v6, v5, Landroid/support/b/a/i$f;->b:Landroid/graphics/Path;

    iget-object v7, v5, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Landroid/support/b/a/i$e;->Code()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v5, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    iget-object v2, v5, Landroid/support/b/a/i$f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v5, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_7

    :cond_2
    check-cast v0, Landroid/support/b/a/i$b;

    iget v7, v0, Landroid/support/b/a/i$b;->S:F

    cmpl-float v7, v7, v4

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v7, :cond_3

    iget v7, v0, Landroid/support/b/a/i$b;->F:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_6

    :cond_3
    iget v7, v0, Landroid/support/b/a/i$b;->S:F

    iget v14, v0, Landroid/support/b/a/i$b;->D:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    iget v14, v0, Landroid/support/b/a/i$b;->F:F

    iget v15, v0, Landroid/support/b/a/i$b;->D:F

    add-float/2addr v14, v15

    rem-float/2addr v14, v13

    iget-object v13, v5, Landroid/support/b/a/i$f;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_4

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v5, Landroid/support/b/a/i$f;->f:Landroid/graphics/PathMeasure;

    :cond_4
    iget-object v13, v5, Landroid/support/b/a/i$f;->f:Landroid/graphics/PathMeasure;

    iget-object v15, v5, Landroid/support/b/a/i$f;->b:Landroid/graphics/Path;

    invoke-virtual {v13, v15, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v5, Landroid/support/b/a/i$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float/2addr v7, v13

    mul-float/2addr v14, v13

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v7, v14

    if-lez v15, :cond_5

    iget-object v15, v5, Landroid/support/b/a/i$f;->f:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v15, v7, v13, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v7, v5, Landroid/support/b/a/i$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v4, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    iget-object v13, v5, Landroid/support/b/a/i$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v7, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_2
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_6
    iget-object v4, v5, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    iget-object v7, v5, Landroid/support/b/a/i$f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, v0, Landroid/support/b/a/i$b;->I:Landroid/support/v4/a/a/b;

    invoke-virtual {v4}, Landroid/support/v4/a/a/b;->I()Z

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v4, :cond_a

    iget-object v4, v0, Landroid/support/b/a/i$b;->I:Landroid/support/v4/a/a/b;

    iget-object v7, v5, Landroid/support/b/a/i$f;->V:Landroid/graphics/Paint;

    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v5, Landroid/support/b/a/i$f;->V:Landroid/graphics/Paint;

    iget-object v7, v5, Landroid/support/b/a/i$f;->V:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    iget-object v7, v5, Landroid/support/b/a/i$f;->V:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/support/v4/a/a/b;->Code()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v4, v4, Landroid/support/v4/a/a/b;->Code:Landroid/graphics/Shader;

    iget-object v11, v5, Landroid/support/b/a/i$f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Landroid/support/b/a/i$b;->C:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_8
    iget v4, v4, Landroid/support/v4/a/a/b;->V:I

    iget v11, v0, Landroid/support/b/a/i$b;->C:F

    invoke-static {v4, v11}, Landroid/support/b/a/i;->Code(IF)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v5, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    iget v11, v0, Landroid/support/b/a/i$b;->B:I

    if-nez v11, :cond_9

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_9
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, v5, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    iget-object v4, v0, Landroid/support/b/a/i$b;->Code:Landroid/support/v4/a/a/b;

    invoke-virtual {v4}, Landroid/support/v4/a/a/b;->I()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Landroid/support/b/a/i$b;->Code:Landroid/support/v4/a/a/b;

    iget-object v7, v5, Landroid/support/b/a/i$f;->Code:Landroid/graphics/Paint;

    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v5, Landroid/support/b/a/i$f;->Code:Landroid/graphics/Paint;

    iget-object v7, v5, Landroid/support/b/a/i$f;->Code:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_b
    iget-object v7, v5, Landroid/support/b/a/i$f;->Code:Landroid/graphics/Paint;

    iget-object v11, v0, Landroid/support/b/a/i$b;->a:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_c

    iget-object v11, v0, Landroid/support/b/a/i$b;->a:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_c
    iget-object v11, v0, Landroid/support/b/a/i$b;->L:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_d

    iget-object v11, v0, Landroid/support/b/a/i$b;->L:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_d
    iget v11, v0, Landroid/support/b/a/i$b;->b:F

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4}, Landroid/support/v4/a/a/b;->Code()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v4, v4, Landroid/support/v4/a/a/b;->Code:Landroid/graphics/Shader;

    iget-object v11, v5, Landroid/support/b/a/i$f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Landroid/support/b/a/i$b;->Z:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_e
    iget v4, v4, Landroid/support/v4/a/a/b;->V:I

    iget v6, v0, Landroid/support/b/a/i$b;->Z:F

    invoke-static {v4, v6}, Landroid/support/b/a/i;->Code(IF)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    iget v0, v0, Landroid/support/b/a/i$b;->V:F

    mul-float/2addr v0, v2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v5, Landroid/support/b/a/i$f;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    move-object/from16 v5, p0

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    move-object v5, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final Code(Landroid/graphics/Canvas;II)V
    .locals 7

    iget-object v1, p0, Landroid/support/b/a/i$f;->I:Landroid/support/b/a/i$c;

    sget-object v2, Landroid/support/b/a/i$f;->d:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/b/a/i$f;->Code(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final Code()Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i$f;->L:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i$f;->I:Landroid/support/b/a/i$c;

    invoke-virtual {v0}, Landroid/support/b/a/i$c;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i$f;->L:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i$f;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAlpha()F
    .locals 2

    invoke-virtual {p0}, Landroid/support/b/a/i$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    iget v0, p0, Landroid/support/b/a/i$f;->F:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/support/b/a/i$f;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    iput p1, p0, Landroid/support/b/a/i$f;->F:I

    return-void
.end method
