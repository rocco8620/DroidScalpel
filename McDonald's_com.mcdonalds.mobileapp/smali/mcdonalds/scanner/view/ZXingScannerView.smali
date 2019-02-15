.class public final Lmcdonalds/scanner/view/ZXingScannerView;
.super Lmcdonalds/scanner/view/b;
.source "ZXingScannerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/scanner/view/ZXingScannerView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/zxing/h;

.field private b:Lmcdonalds/scanner/view/ZXingScannerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lmcdonalds/scanner/view/b;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/google/zxing/h;

    invoke-direct {p1}, Lcom/google/zxing/h;-><init>()V

    iput-object p1, p0, Lmcdonalds/scanner/view/ZXingScannerView;->a:Lcom/google/zxing/h;

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lmcdonalds/scanner/view/ZXingScannerView;->setupScanner(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lmcdonalds/scanner/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/google/zxing/h;

    invoke-direct {p1}, Lcom/google/zxing/h;-><init>()V

    iput-object p1, p0, Lmcdonalds/scanner/view/ZXingScannerView;->a:Lcom/google/zxing/h;

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lmcdonalds/scanner/view/ZXingScannerView;->setupScanner(Ljava/util/List;)V

    return-void
.end method

.method private final a([BII)Lcom/google/zxing/j;
    .locals 12

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    .line 107
    check-cast v1, Lcom/google/zxing/j;

    .line 110
    :try_start_0
    new-instance v11, Lcom/google/zxing/j;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 110
    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/j;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v1

    :goto_0
    return-object v11
.end method

.method private final setupScanner(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/zxing/a;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lmcdonalds/scanner/view/ZXingScannerView;->a:Lcom/google/zxing/h;

    invoke-virtual {p1, v0}, Lcom/google/zxing/h;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "parameters"

    .line 63
    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 64
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 65
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v2, 0x0

    .line 67
    move-object v3, v2

    check-cast v3, Lcom/google/zxing/l;

    .line 68
    invoke-direct {p0, p1, v1, v0}, Lmcdonalds/scanner/view/ZXingScannerView;->a([BII)Lcom/google/zxing/j;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float v1, v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 70
    div-int/lit8 v4, v0, 0x4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v4, v0, v0}, Lcom/google/zxing/j;->a(IIII)Lcom/google/zxing/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/google/zxing/j;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/google/zxing/j;

    if-eqz p1, :cond_2

    .line 81
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/common/j;

    check-cast p1, Lcom/google/zxing/g;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/g;)V

    check-cast v1, Lcom/google/zxing/b;

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 83
    :try_start_0
    iget-object p1, p0, Lmcdonalds/scanner/view/ZXingScannerView;->a:Lcom/google/zxing/h;

    invoke-virtual {p1, v0}, Lcom/google/zxing/h;->a(Lcom/google/zxing/c;)Lcom/google/zxing/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lmcdonalds/scanner/view/ZXingScannerView;->a:Lcom/google/zxing/h;

    invoke-virtual {v0}, Lcom/google/zxing/h;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lmcdonalds/scanner/view/ZXingScannerView;->a:Lcom/google/zxing/h;

    invoke-virtual {p2}, Lcom/google/zxing/h;->a()V

    throw p1

    :catch_0
    iget-object p1, p0, Lmcdonalds/scanner/view/ZXingScannerView;->a:Lcom/google/zxing/h;

    invoke-virtual {p1}, Lcom/google/zxing/h;->a()V

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 96
    iget-object p2, p0, Lmcdonalds/scanner/view/ZXingScannerView;->b:Lmcdonalds/scanner/view/ZXingScannerView$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lmcdonalds/scanner/view/ZXingScannerView$a;->a(Lcom/google/zxing/l;)V

    .line 97
    :cond_3
    check-cast v2, Lmcdonalds/scanner/view/ZXingScannerView$a;

    iput-object v2, p0, Lmcdonalds/scanner/view/ZXingScannerView;->b:Lmcdonalds/scanner/view/ZXingScannerView$a;

    goto :goto_2

    .line 99
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_2
    return-void
.end method

.method public final setCodeTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/zxing/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "codeTypes"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lmcdonalds/scanner/view/ZXingScannerView;->setupScanner(Ljava/util/List;)V

    return-void
.end method

.method public final setResultHandler(Lmcdonalds/scanner/view/ZXingScannerView$a;)V
    .locals 1

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lmcdonalds/scanner/view/ZXingScannerView;->b:Lmcdonalds/scanner/view/ZXingScannerView$a;

    .line 58
    invoke-virtual {p0}, Lmcdonalds/scanner/view/ZXingScannerView;->getMCamera()Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
