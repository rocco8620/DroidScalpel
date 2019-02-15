.class public final Lmcdonalds/core/b/a;
.super Ljava/lang/Object;
.source "QRCodeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/b/a$a;
    }
.end annotation


# direct methods
.method public static a(ZLjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lmcdonalds/core/b/a;->a(ZLjava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    :cond_0
    move-object v3, v0

    .line 41
    new-instance v6, Ljava/util/EnumMap;

    const-class p0, Lcom/google/zxing/f;

    invoke-direct {v6, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    sget-object p0, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    const-string v0, "UTF-8"

    invoke-interface {v6, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    sget-object v0, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/f;

    invoke-interface {v6, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/google/zxing/i;

    invoke-direct {v1}, Lcom/google/zxing/i;-><init>()V

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/i;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->f()I

    move-result v6

    .line 50
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->g()I

    move-result v7

    mul-int p1, v6, v7

    .line 52
    new-array v1, p1, [I

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v7, :cond_3

    mul-int p3, p2, v6

    move v0, p1

    :goto_1
    if-ge v0, v6, :cond_2

    add-int v2, p3, v0

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, p5

    goto :goto_2

    :cond_1
    move v3, p4

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    .line 62
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static a(ZLjava/lang/String;IILmcdonalds/core/b/a$a;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v6, Lmcdonalds/core/b/a$1;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmcdonalds/core/b/a$1;-><init>(ZLjava/lang/String;IILmcdonalds/core/b/a$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v6, p0}, Lmcdonalds/core/b/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
