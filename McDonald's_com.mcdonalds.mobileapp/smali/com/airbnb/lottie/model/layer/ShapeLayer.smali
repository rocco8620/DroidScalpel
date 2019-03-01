.class public Lcom/airbnb/lottie/model/layer/ShapeLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "ShapeLayer.java"


# instance fields
.field private final contentGroup:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 23
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getShapes()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance p2, Lcom/airbnb/lottie/a/a/c;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/a/a/c;

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/a/a/c;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addColorFilter(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->addColorFilter(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/a/a/c;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/a/a/c;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method
