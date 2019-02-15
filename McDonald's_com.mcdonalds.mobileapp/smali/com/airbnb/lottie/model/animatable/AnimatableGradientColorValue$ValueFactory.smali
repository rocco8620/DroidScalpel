.class Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;
.super Ljava/lang/Object;
.source "AnimatableGradientColorValue.java"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValueFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorPoints:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->colorPoints:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;-><init>(I)V

    return-void
.end method

.method private addOpacityStopsToGradientIfNeeded(Lcom/airbnb/lottie/model/content/GradientColor;Lorg/json/JSONArray;)V
    .locals 7

    .line 125
    iget v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->colorPoints:I

    mul-int/lit8 v0, v0, 0x4

    .line 126
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 131
    new-array v2, v1, [D

    .line 132
    new-array v1, v1, [D

    const/4 v3, 0x0

    move v4, v3

    .line 134
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 135
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 136
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    aput-wide v5, v2, v4

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getSize()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 144
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object p2

    aget p2, p2, v3

    .line 146
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->getOpacityAtPosition(D[D[D)I

    move-result v0

    .line 147
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 148
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 149
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 145
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 151
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v0

    aput p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private getOpacityAtPosition(D[D[D)I
    .locals 19

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 157
    array-length v8, v2

    if-ge v5, v8, :cond_1

    add-int/lit8 v8, v5, -0x1

    .line 158
    aget-wide v9, v2, v8

    .line 159
    aget-wide v11, v2, v5

    .line 160
    aget-wide v13, v2, v5

    cmpl-double v15, v13, p1

    if-ltz v15, :cond_0

    sub-double v0, p1, v9

    sub-double/2addr v11, v9

    div-double v17, v0, v11

    .line 162
    aget-wide v13, v3, v8

    aget-wide v15, v3, v5

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/c/e;->a(DDD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    double-to-int v0, v6

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 165
    :cond_1
    array-length v0, v3

    sub-int/2addr v0, v4

    aget-wide v0, v3, v0

    mul-double/2addr v6, v0

    double-to-int v0, v6

    return v0
.end method


# virtual methods
.method public valueFromObject(Ljava/lang/Object;F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 11

    .line 78
    check-cast p1, Lorg/json/JSONArray;

    .line 79
    iget p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->colorPoints:I

    new-array p2, p2, [F

    .line 80
    iget v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->colorPoints:I

    new-array v0, v0, [I

    .line 81
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v1, p2, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->colorPoints:I

    mul-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_0

    const-string v2, "LOTTIE"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected gradient length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->colorPoints:I

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". This may affect the appearance of the gradient. Make sure to save your After Effects file before exporting an animation with gradients."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 90
    :goto_0
    iget v5, p0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->colorPoints:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_1

    .line 91
    div-int/lit8 v5, v2, 0x4

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    .line 93
    rem-int/lit8 v8, v2, 0x4

    const-wide v9, 0x406fe00000000000L    # 255.0

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-double/2addr v6, v9

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 106
    invoke-static {v7, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v0, v5

    goto :goto_1

    :pswitch_1
    mul-double/2addr v6, v9

    double-to-int v4, v6

    goto :goto_1

    :pswitch_2
    mul-double/2addr v6, v9

    double-to-int v3, v6

    goto :goto_1

    :pswitch_3
    double-to-float v6, v6

    .line 96
    aput v6, p2, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->addOpacityStopsToGradientIfNeeded(Lcom/airbnb/lottie/model/content/GradientColor;Lorg/json/JSONArray;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic valueFromObject(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue$ValueFactory;->valueFromObject(Ljava/lang/Object;F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method
