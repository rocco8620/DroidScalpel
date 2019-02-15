.class final Lmcdonalds/loyalty/view/QRCodeView$a;
.super Landroid/os/AsyncTask;
.source "QRCodeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/QRCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/QRCodeView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Lkotlin/i;",
        "Lkotlin/d<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/view/QRCodeView$a$a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmcdonalds/loyalty/view/QRCodeView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmcdonalds/loyalty/view/QRCodeView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/QRCodeView$a$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/QRCodeView$a;->a:Lmcdonalds/loyalty/view/QRCodeView$a$a;

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Lkotlin/d;

    sget-object v1, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    sget-object v2, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/f;

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/r;->a([Lkotlin/d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmcdonalds/loyalty/view/QRCodeView$a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmcdonalds/loyalty/view/QRCodeView;Lkotlin/d/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/loyalty/view/QRCodeView;",
            "Lkotlin/d/a/a<",
            "Lkotlin/i;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/QRCodeView$a;->c:Lkotlin/d/a/a;

    iput-boolean p3, p0, Lmcdonalds/loyalty/view/QRCodeView$a;->d:Z

    .line 91
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmcdonalds/loyalty/view/QRCodeView$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 86
    sget-object v0, Lmcdonalds/loyalty/view/QRCodeView$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/d<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/google/zxing/i;

    invoke-direct {v0}, Lcom/google/zxing/i;-><init>()V

    .line 111
    sget-object v1, Lmcdonalds/loyalty/view/QRCodeView$a$d;->a:Lmcdonalds/loyalty/view/QRCodeView$a$d;

    check-cast v1, Lkotlin/d/a/c;

    .line 112
    iget-boolean v2, p0, Lmcdonalds/loyalty/view/QRCodeView$a;->d:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lmcdonalds/loyalty/view/QRCodeView$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/loyalty/view/QRCodeView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmcdonalds/loyalty/view/QRCodeView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    sget v1, Lmcdonalds/loyalty/d$d;->GMA_lite_barcode_width:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v7, v1

    .line 115
    sget v1, Lmcdonalds/loyalty/d$d;->GMA_lite_barcode_height_hero_view:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    .line 117
    sget-object v2, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    move-object v1, p1

    move v3, v7

    move v4, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/i;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p2

    .line 120
    new-instance v0, Lmcdonalds/loyalty/view/QRCodeView$a$b;

    invoke-direct {v0, p2}, Lmcdonalds/loyalty/view/QRCodeView$a$b;-><init>(Lcom/google/zxing/common/b;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/c;

    goto :goto_0

    :cond_0
    move v7, v6

    move v8, v7

    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/f;

    invoke-static {p1, v0, p2}, Lcom/google/zxing/f/c/c;->a(Ljava/lang/String;Lcom/google/zxing/f/a/f;Ljava/util/Map;)Lcom/google/zxing/f/c/f;

    move-result-object p2

    const-string v0, "code"

    .line 127
    invoke-static {p2, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/zxing/f/c/f;->a()Lcom/google/zxing/f/c/b;

    move-result-object v0

    const-string v1, "code.matrix"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/zxing/f/c/b;->b()I

    move-result v7

    .line 128
    invoke-virtual {p2}, Lcom/google/zxing/f/c/f;->a()Lcom/google/zxing/f/c/b;

    move-result-object v0

    const-string v1, "code.matrix"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/zxing/f/c/b;->a()I

    move-result v8

    .line 129
    new-instance v0, Lmcdonalds/loyalty/view/QRCodeView$a$c;

    invoke-direct {v0, p2}, Lmcdonalds/loyalty/view/QRCodeView$a$c;-><init>(Lcom/google/zxing/f/c/f;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/c;

    .line 135
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 136
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 138
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 141
    :goto_1
    invoke-static {v7, v8, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    move v0, v6

    :goto_2
    if-ge v0, v7, :cond_5

    move v2, v6

    :goto_3
    if-ge v2, v8, :cond_4

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, -0x1000000

    goto :goto_4

    :cond_3
    move v3, v6

    :goto_4
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_5
    new-instance v0, Lkotlin/d;

    invoke-direct {v0, p1, p2}, Lkotlin/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lkotlin/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/d<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    aget-object p1, p1, v0

    sget-object v0, Lmcdonalds/loyalty/view/QRCodeView$a;->a:Lmcdonalds/loyalty/view/QRCodeView$a$a;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/QRCodeView$a$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmcdonalds/loyalty/view/QRCodeView$a;->a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lkotlin/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lmcdonalds/loyalty/view/QRCodeView$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/view/QRCodeView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lmcdonalds/loyalty/view/QRCodeView;->a(Lmcdonalds/loyalty/view/QRCodeView;Landroid/graphics/Bitmap;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyalty/view/QRCodeView$a;->c:Lkotlin/d/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/QRCodeView$a;->a([Ljava/lang/String;)Lkotlin/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lkotlin/d;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/QRCodeView$a;->a(Lkotlin/d;)V

    return-void
.end method
