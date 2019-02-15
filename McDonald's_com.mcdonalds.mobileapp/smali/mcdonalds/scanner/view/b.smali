.class public abstract Lmcdonalds/scanner/view/b;
.super Landroid/widget/FrameLayout;
.source "ScannerView.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Lmcdonalds/scanner/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lmcdonalds/scanner/view/b;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lmcdonalds/scanner/view/b;->c()V

    return-void
.end method

.method private final a(I)Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    .line 69
    check-cast v0, Landroid/hardware/Camera;

    .line 71
    :try_start_0
    invoke-direct {p0, p1}, Lmcdonalds/scanner/view/b;->b(I)I

    move-result p1

    .line 72
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/hardware/Camera;)V
    .locals 2

    .line 39
    iput-object p1, p0, Lmcdonalds/scanner/view/b;->a:Landroid/hardware/Camera;

    .line 40
    iget-object p1, p0, Lmcdonalds/scanner/view/b;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lmcdonalds/scanner/view/b;->b:Lmcdonalds/scanner/view/a;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, p1, v1}, Lmcdonalds/scanner/view/a;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lmcdonalds/scanner/view/b;->b:Lmcdonalds/scanner/view/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmcdonalds/scanner/view/a;->a()V

    :cond_1
    return-void
.end method

.method private final b(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 88
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 89
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 90
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no camera found with id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final c()V
    .locals 3

    .line 22
    new-instance v0, Lmcdonalds/scanner/view/a;

    invoke-virtual {p0}, Lmcdonalds/scanner/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmcdonalds/scanner/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmcdonalds/scanner/view/b;->b:Lmcdonalds/scanner/view/a;

    .line 23
    iget-object v0, p0, Lmcdonalds/scanner/view/b;->b:Lmcdonalds/scanner/view/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lmcdonalds/scanner/view/b;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getBackCameraInstance()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lmcdonalds/scanner/view/b;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method private final getFrontCameraInstance()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Lmcdonalds/scanner/view/b;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lmcdonalds/scanner/view/b;->getBackCameraInstance()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/scanner/view/b;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 47
    iget-object v0, p0, Lmcdonalds/scanner/view/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lmcdonalds/scanner/view/b;->b:Lmcdonalds/scanner/view/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmcdonalds/scanner/view/a;->b()V

    .line 49
    :cond_0
    iget-object v1, p0, Lmcdonalds/scanner/view/b;->b:Lmcdonalds/scanner/view/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2}, Lmcdonalds/scanner/view/a;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 51
    check-cast v2, Landroid/hardware/Camera;

    iput-object v2, p0, Lmcdonalds/scanner/view/b;->a:Landroid/hardware/Camera;

    :cond_2
    return-void
.end method

.method protected final getMCamera()Landroid/hardware/Camera;
    .locals 1

    .line 10
    iget-object v0, p0, Lmcdonalds/scanner/view/b;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final setAutoFocus(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lmcdonalds/scanner/view/b;->b:Lmcdonalds/scanner/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmcdonalds/scanner/view/a;->setAutoFocus(Z)V

    :cond_0
    return-void
.end method

.method protected final setMCamera(Landroid/hardware/Camera;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lmcdonalds/scanner/view/b;->a:Landroid/hardware/Camera;

    return-void
.end method
