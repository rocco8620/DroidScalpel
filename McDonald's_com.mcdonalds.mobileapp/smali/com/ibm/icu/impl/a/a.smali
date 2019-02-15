.class public final Lcom/ibm/icu/impl/a/a;
.super Ljava/lang/Object;
.source "Collation.java"


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)J
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffff00L

    and-long v4, v0, v2

    return-wide v4
.end method

.method static a(IJ)J
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int p1, p1

    shr-int/lit8 p2, p1, 0x8

    sub-int/2addr p0, p2

    and-int/lit8 p2, p1, 0x7f

    mul-int/2addr p0, p2

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 567
    :goto_0
    invoke-static {v0, v1, p1, p0}, Lcom/ibm/icu/impl/a/a;->a(JZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(J)J
    .locals 4

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide/32 v0, 0x5000500

    or-long v2, p0, v0

    return-wide v2
.end method

.method public static a(JZI)J
    .locals 6

    const/16 v0, 0x8

    shr-long v1, p0, v0

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x2

    add-int/2addr p3, v1

    .line 488
    rem-int/lit16 v1, p3, 0xfe

    add-int/lit8 v1, v1, 0x2

    shl-int/lit8 v0, v1, 0x8

    int-to-long v0, v0

    .line 489
    div-int/lit16 p3, p3, 0xfe

    const/16 v2, 0x10

    if-eqz p2, :cond_0

    shr-long v3, p0, v2

    long-to-int p2, v3

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p2, p2, -0x4

    add-int/2addr p3, p2

    .line 494
    rem-int/lit16 p2, p3, 0xfb

    add-int/lit8 p2, p2, 0x4

    shl-int/2addr p2, v2

    int-to-long v2, p2

    or-long v4, v0, v2

    .line 495
    div-int/lit16 p3, p3, 0xfb

    goto :goto_0

    :cond_0
    shr-long v3, p0, v2

    long-to-int p2, v3

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p2, p2, -0x2

    add-int/2addr p3, p2

    .line 498
    rem-int/lit16 p2, p3, 0xfe

    add-int/lit8 p2, p2, 0x2

    shl-int/2addr p2, v2

    int-to-long v2, p2

    or-long v4, v0, v2

    .line 499
    div-int/lit16 p3, p3, 0xfe

    :goto_0
    const-wide v0, 0xff000000L

    and-long v2, p0, v0

    int-to-long p0, p3

    const/16 p2, 0x18

    shl-long/2addr p0, p2

    add-long p2, v2, p0

    or-long p0, v4, p2

    return-wide p0
.end method

.method static a(II)Z
    .locals 1

    .line 346
    invoke-static {p0}, Lcom/ibm/icu/impl/a/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(I)J
    .locals 6

    and-int/lit16 p0, p0, -0x100

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide/32 v2, 0x5000500

    or-long v4, v0, v2

    return-wide v4
.end method

.method static c(I)J
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffff00L

    and-long v4, v0, v2

    return-wide v4
.end method

.method static d(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xc0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method static f(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 350
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/a/a;->a(II)Z

    move-result p0

    return p0
.end method

.method static g(I)Z
    .locals 3

    .line 363
    invoke-static {p0}, Lcom/ibm/icu/impl/a/a;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 364
    invoke-static {p0}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 365
    invoke-static {p0}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 366
    invoke-static {p0}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static h(I)Z
    .locals 1

    const/16 v0, 0x8

    .line 370
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/a/a;->a(II)Z

    move-result p0

    return p0
.end method

.method static i(I)Z
    .locals 1

    const/16 v0, 0x9

    .line 374
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/a/a;->a(II)Z

    move-result p0

    return p0
.end method

.method static j(I)J
    .locals 6

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/32 v2, 0x5000000

    or-long v4, v0, v2

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    or-long v2, v4, v0

    return-wide v2
.end method

.method static k(I)J
    .locals 6

    int-to-long v0, p0

    const-wide/32 v2, 0xff00

    and-long v4, v0, v2

    const/16 p0, 0x10

    shl-long v0, v4, p0

    const-wide/16 v2, 0x500

    or-long v4, v0, v2

    return-wide v4
.end method

.method static l(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0xd

    return p0
.end method

.method static m(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static n(I)C
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0xf

    int-to-char p0, p0

    return p0
.end method

.method static o(I)J
    .locals 6

    .line 423
    sget-boolean v0, Lcom/ibm/icu/impl/a/a;->a:Z

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const v2, 0xff00

    and-int/2addr v2, p0

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long v4, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    or-long v2, v4, v0

    return-wide v2
.end method

.method static p(I)J
    .locals 7

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x20

    const/16 v2, 0xc0

    if-ge v0, v2, :cond_0

    const/high16 v2, -0x10000

    and-int/2addr v2, p0

    int-to-long v2, v2

    shl-long v1, v2, v1

    const v3, 0xff00

    and-int/2addr p0, v3

    int-to-long v3, p0

    const/16 p0, 0x10

    shl-long/2addr v3, p0

    or-long v5, v1, v3

    shl-int/lit8 p0, v0, 0x8

    int-to-long v0, p0

    or-long v2, v5, v0

    return-wide v2

    :cond_0
    sub-int/2addr p0, v0

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    int-to-long v2, p0

    shl-long v0, v2, v1

    const-wide/32 v2, 0x5000500

    or-long v4, v0, v2

    return-wide v4

    .line 440
    :cond_1
    sget-boolean v1, Lcom/ibm/icu/impl/a/a;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method

.method static q(I)J
    .locals 6

    add-int/lit8 p0, p0, 0x1

    .line 577
    rem-int/lit8 v0, p0, 0x12

    mul-int/lit8 v0, v0, 0xe

    const/4 v1, 0x2

    add-int/2addr v0, v1

    int-to-long v2, v0

    .line 578
    div-int/lit8 p0, p0, 0x12

    .line 580
    rem-int/lit16 v0, p0, 0xfe

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    int-to-long v0, v0

    or-long v4, v2, v0

    .line 581
    div-int/lit16 p0, p0, 0xfe

    .line 583
    rem-int/lit16 p0, p0, 0xfb

    const/4 v0, 0x4

    add-int/2addr v0, p0

    shl-int/lit8 p0, v0, 0x10

    int-to-long v0, p0

    or-long v2, v4, v0

    const-wide v0, 0xfe000000L

    or-long v4, v2, v0

    return-wide v4
.end method

.method static r(I)J
    .locals 2

    .line 589
    invoke-static {p0}, Lcom/ibm/icu/impl/a/a;->q(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/a/a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
