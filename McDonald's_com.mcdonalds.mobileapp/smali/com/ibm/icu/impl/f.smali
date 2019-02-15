.class public Lcom/ibm/icu/impl/f;
.super Ljava/lang/Object;
.source "CalendarCache.java"


# static fields
.field public static a:J = -0x8000000000000000L

.field private static final b:[I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[J

.field private h:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/f;->b:[I

    return-void

    :array_0
    .array-data 4
        0x3d
        0x7f
        0x1fd
        0x3fd
        0x7f7
        0xffd
        0x1fff
        0x3ffd
        0x7fed
        0xfff1
        0x1ffff
        0x3fffb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/ibm/icu/impl/f;->c:I

    .line 117
    iput v0, p0, Lcom/ibm/icu/impl/f;->d:I

    .line 118
    sget-object v0, Lcom/ibm/icu/impl/f;->b:[I

    iget v1, p0, Lcom/ibm/icu/impl/f;->c:I

    aget v0, v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/f;->e:I

    .line 119
    iget v0, p0, Lcom/ibm/icu/impl/f;->e:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ibm/icu/impl/f;->f:I

    .line 121
    iget v0, p0, Lcom/ibm/icu/impl/f;->e:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/f;->g:[J

    .line 122
    iget v0, p0, Lcom/ibm/icu/impl/f;->e:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/f;->h:[J

    .line 20
    iget v0, p0, Lcom/ibm/icu/impl/f;->e:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/f;->a(I)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 73
    iget v0, p0, Lcom/ibm/icu/impl/f;->e:I

    .line 74
    iget-object v1, p0, Lcom/ibm/icu/impl/f;->g:[J

    .line 75
    iget-object v2, p0, Lcom/ibm/icu/impl/f;->h:[J

    .line 77
    iget v3, p0, Lcom/ibm/icu/impl/f;->c:I

    sget-object v4, Lcom/ibm/icu/impl/f;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 78
    sget-object v3, Lcom/ibm/icu/impl/f;->b:[I

    iget v4, p0, Lcom/ibm/icu/impl/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/ibm/icu/impl/f;->c:I

    aget v3, v3, v4

    iput v3, p0, Lcom/ibm/icu/impl/f;->e:I

    goto :goto_0

    .line 80
    :cond_0
    iget v3, p0, Lcom/ibm/icu/impl/f;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ibm/icu/impl/f;->e:I

    :goto_0
    const/4 v3, 0x0

    .line 82
    iput v3, p0, Lcom/ibm/icu/impl/f;->d:I

    .line 84
    iget v4, p0, Lcom/ibm/icu/impl/f;->e:I

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/f;->a(I)V

    :goto_1
    if-ge v3, v0, :cond_2

    .line 86
    aget-wide v4, v2, v3

    sget-wide v6, Lcom/ibm/icu/impl/f;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 87
    aget-wide v4, v1, v3

    aget-wide v6, v2, v3

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/ibm/icu/impl/f;->a(JJ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 24
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/f;->g:[J

    .line 25
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/f;->h:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/ibm/icu/impl/f;->h:[J

    sget-wide v3, Lcom/ibm/icu/impl/f;->a:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/f;->e:I

    .line 31
    iget p1, p0, Lcom/ibm/icu/impl/f;->e:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcom/ibm/icu/impl/f;->f:I

    .line 32
    iput v0, p0, Lcom/ibm/icu/impl/f;->d:I

    return-void
.end method

.method private final b(J)I
    .locals 7

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/f;->c(J)I

    move-result v0

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/f;->h:[J

    aget-wide v3, v2, v0

    sget-wide v5, Lcom/ibm/icu/impl/f;->a:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/impl/f;->g:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/f;->d(J)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 66
    iget v2, p0, Lcom/ibm/icu/impl/f;->e:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final c(J)I
    .locals 4

    const-wide/16 v0, 0x3dcd

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 100
    iget p1, p0, Lcom/ibm/icu/impl/f;->e:I

    int-to-long p1, p1

    rem-long/2addr v2, p1

    long-to-int p1, v2

    if-gez p1, :cond_0

    .line 102
    iget p2, p0, Lcom/ibm/icu/impl/f;->e:I

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private final d(J)I
    .locals 3

    .line 108
    iget v0, p0, Lcom/ibm/icu/impl/f;->e:I

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/ibm/icu/impl/f;->e:I

    add-int/lit8 v1, v1, -0x2

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/f;->h:[J

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/f;->b(J)I

    move-result p1

    aget-wide p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JJ)V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/f;->d:I

    iget v1, p0, Lcom/ibm/icu/impl/f;->f:I

    if-lt v0, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/ibm/icu/impl/f;->a()V

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/f;->b(J)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/ibm/icu/impl/f;->g:[J

    aput-wide p1, v1, v0

    .line 53
    iget-object p1, p0, Lcom/ibm/icu/impl/f;->h:[J

    aput-wide p3, p1, v0

    .line 54
    iget p1, p0, Lcom/ibm/icu/impl/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ibm/icu/impl/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method
