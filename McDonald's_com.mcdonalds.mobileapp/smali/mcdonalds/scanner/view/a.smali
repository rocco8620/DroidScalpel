.class public final Lmcdonalds/scanner/view/a;
.super Landroid/view/SurfaceView;
.source "CameraPreviewView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/scanner/view/a$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/scanner/view/a$a;


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/hardware/Camera$PreviewCallback;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/scanner/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/scanner/view/a$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/scanner/view/a;->a:Lmcdonalds/scanner/view/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lmcdonalds/scanner/view/a;->g:Z

    .line 55
    new-instance p1, Lmcdonalds/scanner/view/a$c;

    invoke-direct {p1, p0}, Lmcdonalds/scanner/view/a$c;-><init>(Lmcdonalds/scanner/view/a;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lmcdonalds/scanner/view/a;->i:Ljava/lang/Runnable;

    .line 62
    new-instance p1, Lmcdonalds/scanner/view/a$b;

    invoke-direct {p1, p0}, Lmcdonalds/scanner/view/a$b;-><init>(Lmcdonalds/scanner/view/a;)V

    check-cast p1, Landroid/hardware/Camera$AutoFocusCallback;

    iput-object p1, p0, Lmcdonalds/scanner/view/a;->j:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/WindowManager;

    .line 238
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 239
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 180
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/scanner/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lmcdonalds/scanner/view/a;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move/from16 v2, p2

    move/from16 v0, p3

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    move/from16 v2, p3

    :goto_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    int-to-double v5, v0

    int-to-double v7, v2

    div-double/2addr v5, v7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 190
    :cond_1
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 196
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 197
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v14

    iget v9, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v14, v9

    sub-double/2addr v14, v5

    .line 198
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v14, v9, v3

    if-lez v14, :cond_3

    goto :goto_1

    .line 199
    :cond_3
    iget v9, v13, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    cmpg-double v14, v9, v11

    if-gez v14, :cond_2

    .line 201
    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v9, v0

    move-wide v11, v9

    move-object v0, v13

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    .line 208
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 209
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v7, v5, v16

    if-gez v7, :cond_5

    .line 211
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    move-object v0, v4

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static final synthetic a(Lmcdonalds/scanner/view/a;)Landroid/hardware/Camera;
    .locals 0

    .line 17
    iget-object p0, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    return-object p0
.end method

.method private final a(II)V
    .locals 4

    .line 165
    iget-object v0, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "it.parameters"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-direct {p0, v1, p1, p2}, Lmcdonalds/scanner/view/a;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    const-string p2, "mcdTest"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "optimal preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 170
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p1, :cond_3

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    :cond_3
    invoke-virtual {p2, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 171
    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    return-void
.end method

.method private final b(Landroid/content/Context;)I
    .locals 1

    .line 246
    invoke-direct {p0, p1}, Lmcdonalds/scanner/view/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 247
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 248
    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lmcdonalds/scanner/view/a;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lmcdonalds/scanner/view/a;->f:Z

    return p0
.end method

.method private final c()V
    .locals 4

    .line 123
    iget-object v0, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 125
    :try_start_0
    iget v1, p0, Lmcdonalds/scanner/view/a;->d:I

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->getWidth()I

    move-result v1

    iput v1, p0, Lmcdonalds/scanner/view/a;->d:I

    .line 128
    :cond_0
    iget v1, p0, Lmcdonalds/scanner/view/a;->e:I

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->getHeight()I

    move-result v1

    iput v1, p0, Lmcdonalds/scanner/view/a;->e:I

    :cond_1
    const-string v1, "mcdTest"

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start camera preview with last reported size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmcdonalds/scanner/view/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmcdonalds/scanner/view/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Lmcdonalds/scanner/view/a;->f:Z

    .line 135
    iget v1, p0, Lmcdonalds/scanner/view/a;->d:I

    iget v2, p0, Lmcdonalds/scanner/view/a;->e:I

    invoke-direct {p0, v1, v2}, Lmcdonalds/scanner/view/a;->a(II)V

    .line 136
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 137
    invoke-direct {p0}, Lmcdonalds/scanner/view/a;->getDisplayOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 138
    iget-object v1, p0, Lmcdonalds/scanner/view/a;->h:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 139
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 140
    iget-boolean v1, p0, Lmcdonalds/scanner/view/a;->g:Z

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lmcdonalds/scanner/view/a;->j:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mcdTest"

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lmcdonalds/scanner/view/a;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lmcdonalds/scanner/view/a;->g:Z

    return p0
.end method

.method public static final synthetic d(Lmcdonalds/scanner/view/a;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lmcdonalds/scanner/view/a;->j:Landroid/hardware/Camera$AutoFocusCallback;

    return-object p0
.end method

.method public static final synthetic e(Lmcdonalds/scanner/view/a;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lmcdonalds/scanner/view/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lmcdonalds/scanner/view/a;)Ljava/lang/Runnable;
    .locals 0

    .line 17
    iget-object p0, p0, Lmcdonalds/scanner/view/a;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getDisplayOrientation()I
    .locals 4

    .line 31
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Landroid/view/WindowManager;

    .line 34
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "display"

    .line 36
    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5a

    .line 46
    :goto_0
    :pswitch_3
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 47
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 48
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 50
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 80
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 81
    iget-boolean v0, p0, Lmcdonalds/scanner/view/a;->f:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->requestLayout()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lmcdonalds/scanner/view/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    .line 70
    iput-object p2, p0, Lmcdonalds/scanner/view/a;->h:Landroid/hardware/Camera$PreviewCallback;

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmcdonalds/scanner/view/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 151
    iget-object v0, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "mcdTest"

    const-string v2, "stop camera preview"

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Lmcdonalds/scanner/view/a;->f:Z

    .line 155
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 157
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mcdTest"

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmcdonalds/scanner/view/a;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmcdonalds/scanner/view/a;->g:Z

    if-eq p1, v0, :cond_1

    .line 220
    iput-boolean p1, p0, Lmcdonalds/scanner/view/a;->g:Z

    .line 221
    iget-boolean p1, p0, Lmcdonalds/scanner/view/a;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "mcdTest"

    const-string v0, "Starting auto-focus"

    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object p1, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmcdonalds/scanner/view/a;->j:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcdTest"

    const-string v0, "Cancelling auto-focus"

    .line 225
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object p1, p0, Lmcdonalds/scanner/view/a;->b:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "surfaceHolder"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    iput p3, p0, Lmcdonalds/scanner/view/a;->d:I

    .line 110
    iput p4, p0, Lmcdonalds/scanner/view/a;->e:I

    .line 113
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->b()V

    .line 115
    invoke-direct {p0}, Lmcdonalds/scanner/view/a;->c()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lmcdonalds/scanner/view/a;->b()V

    return-void
.end method
