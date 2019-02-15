.class final Lcom/ibm/icu/impl/bj$a;
.super Ljava/lang/Object;
.source "UCharacterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:B

.field private e:[C

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Ljava/lang/StringBuffer;

.field private i:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/bj$a;->h:Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    .line 866
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/bj$a;->i:[I

    return-void
.end method

.method private a([IILjava/lang/String;I)Z
    .locals 6

    .line 918
    iget-object v0, p0, Lcom/ibm/icu/impl/bj$a;->e:[C

    const/4 v1, 0x0

    array-length v0, v0

    if-eqz p1, :cond_5

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v2, p4

    move p2, v1

    move p4, p2

    :goto_0
    if-gt p2, v0, :cond_3

    .line 928
    iget-object v3, p0, Lcom/ibm/icu/impl/bj$a;->e:[C

    aget-char v3, v3, p2

    .line 929
    iget-object v4, p0, Lcom/ibm/icu/impl/bj$a;->g:[B

    aget v5, p1, p2

    invoke-static {v4, p4, v5}, Lcom/ibm/icu/impl/bm;->a([BII)I

    move-result p4

    .line 931
    iget-object v4, p0, Lcom/ibm/icu/impl/bj$a;->g:[B

    invoke-static {p3, v4, v2, p4}, Lcom/ibm/icu/impl/bm;->a(Ljava/lang/String;[BII)I

    move-result v2

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-eq p2, v0, :cond_2

    .line 938
    iget-object v4, p0, Lcom/ibm/icu/impl/bj$a;->g:[B

    aget v5, p1, p2

    sub-int/2addr v3, v5

    invoke-static {v4, p4, v3}, Lcom/ibm/icu/impl/bm;->a([BII)I

    move-result p4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 942
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method a(IIBB)Z
    .locals 1

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    const v0, 0x10ffff

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-ne p3, v0, :cond_1

    .line 621
    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/bj$a;->a:I

    .line 622
    iput p2, p0, Lcom/ibm/icu/impl/bj$a;->b:I

    .line 623
    iput-byte p3, p0, Lcom/ibm/icu/impl/bj$a;->c:B

    .line 624
    iput-byte p4, p0, Lcom/ibm/icu/impl/bj$a;->d:B

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 652
    iput-object p1, p0, Lcom/ibm/icu/impl/bj$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a([B)Z
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/ibm/icu/impl/bj$a;->g:[B

    const/4 p1, 0x1

    return p1
.end method

.method a([C)Z
    .locals 2

    .line 637
    array-length v0, p1

    iget-byte v1, p0, Lcom/ibm/icu/impl/bj$a;->d:B

    if-ne v0, v1, :cond_0

    .line 638
    iput-object p1, p0, Lcom/ibm/icu/impl/bj$a;->e:[C

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/String;)I
    .locals 10

    .line 731
    iget-object v0, p0, Lcom/ibm/icu/impl/bj$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 732
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v0, :cond_4

    iget-object v1, p0, Lcom/ibm/icu/impl/bj$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 733
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 737
    :cond_0
    iget-byte v1, p0, Lcom/ibm/icu/impl/bj$a;->c:B

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 757
    :pswitch_0
    iget v1, p0, Lcom/ibm/icu/impl/bj$a;->a:I

    :goto_0
    iget v4, p0, Lcom/ibm/icu/impl/bj$a;->b:I

    if-gt v1, v4, :cond_3

    .line 759
    iget v4, p0, Lcom/ibm/icu/impl/bj$a;->a:I

    sub-int v4, v1, v4

    .line 760
    iget-object v5, p0, Lcom/ibm/icu/impl/bj$a;->i:[I

    .line 766
    iget-object v6, p0, Lcom/ibm/icu/impl/bj$a;->i:[I

    monitor-enter v6

    .line 767
    :try_start_0
    iget-byte v7, p0, Lcom/ibm/icu/impl/bj$a;->d:B

    add-int/lit8 v7, v7, -0x1

    :goto_1
    if-lez v7, :cond_1

    .line 769
    iget-object v8, p0, Lcom/ibm/icu/impl/bj$a;->e:[C

    aget-char v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    .line 770
    rem-int v9, v4, v8

    aput v9, v5, v7

    .line 771
    div-int/2addr v4, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 777
    :cond_1
    aput v4, v5, v3

    .line 780
    iget-byte v4, p0, Lcom/ibm/icu/impl/bj$a;->d:B

    invoke-direct {p0, v5, v4, p1, v0}, Lcom/ibm/icu/impl/bj$a;->a([IILjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 782
    monitor-exit v6

    return v1

    .line 784
    :cond_2
    monitor-exit v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 742
    :pswitch_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 745
    iget v0, p0, Lcom/ibm/icu/impl/bj$a;->a:I

    if-gt v0, p1, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/bj$a;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-gt p1, v0, :cond_3

    return p1

    :catch_0
    return v2

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
