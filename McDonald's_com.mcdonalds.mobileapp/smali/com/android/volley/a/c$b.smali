.class Lcom/android/volley/a/c$b;
.super Ljava/io/FilterInputStream;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 449
    iput p1, p0, Lcom/android/volley/a/c$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/android/volley/a/c$1;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/android/volley/a/c$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/a/c$b;)I
    .locals 0

    .line 448
    iget p0, p0, Lcom/android/volley/a/c$b;->a:I

    return p0
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 459
    iget v1, p0, Lcom/android/volley/a/c$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/volley/a/c$b;->a:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 468
    iget p2, p0, Lcom/android/volley/a/c$b;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/volley/a/c$b;->a:I

    :cond_0
    return p1
.end method
