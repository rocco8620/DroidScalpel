.class public final Lcom/google/zxing/d/j;
.super Lcom/google/zxing/d/x;
.source "EAN8Reader.java"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/d/x;-><init>()V

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/d/j;->a:[I

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/zxing/d/j;->a:[I

    const/4 v1, 0x0

    .line 41
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 42
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 43
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 44
    aput v1, v0, v3

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v3

    .line 46
    aget p2, p2, v2

    move v4, p2

    move p2, v1

    :goto_0
    const/16 v5, 0x30

    const/4 v6, 0x4

    if-ge p2, v6, :cond_1

    if-ge v4, v3, :cond_1

    .line 49
    sget-object v6, Lcom/google/zxing/d/j;->d:[[I

    invoke-static {p1, v0, v4, v6}, Lcom/google/zxing/d/j;->a(Lcom/google/zxing/common/a;[II[[I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 50
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    array-length v5, v0

    move v6, v4

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_0

    aget v7, v0, v4

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    move v4, v6

    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Lcom/google/zxing/d/j;->c:[I

    invoke-static {p1, v4, v2, p2}, Lcom/google/zxing/d/j;->a(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object p2

    .line 57
    aget p2, p2, v2

    move v2, p2

    move p2, v1

    :goto_2
    if-ge p2, v6, :cond_3

    if-ge v2, v3, :cond_3

    .line 60
    sget-object v4, Lcom/google/zxing/d/j;->d:[[I

    invoke-static {p1, v0, v2, v4}, Lcom/google/zxing/d/j;->a(Lcom/google/zxing/common/a;[II[[I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    array-length v4, v0

    move v7, v2

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_2

    aget v8, v0, v2

    add-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    return v2
.end method

.method b()Lcom/google/zxing/a;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    return-object v0
.end method
