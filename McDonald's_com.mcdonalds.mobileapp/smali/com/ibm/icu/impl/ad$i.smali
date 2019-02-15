.class final Lcom/ibm/icu/impl/ad$i;
.super Ljava/lang/Object;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ad$i$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/ibm/icu/impl/ad$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1128
    const-class v0, Lcom/ibm/icu/impl/ad;

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 1138
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/ad$i;->b:[I

    .line 1139
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ibm/icu/impl/ad$i;->c:[Ljava/lang/Object;

    .line 1235
    sget-boolean v0, Lcom/ibm/icu/impl/ad$i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/16 v0, 0x1c

    .line 1236
    iput v0, p0, Lcom/ibm/icu/impl/ad$i;->e:I

    :goto_0
    const v0, 0x7ffffff

    if-gt p1, v0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    .line 1239
    iget v0, p0, Lcom/ibm/icu/impl/ad$i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/ad$i;->e:I

    goto :goto_0

    .line 1241
    :cond_1
    iget p1, p0, Lcom/ibm/icu/impl/ad$i;->e:I

    add-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    .line 1244
    iput p1, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    goto :goto_2

    :cond_2
    const/16 v1, 0xa

    const/16 v2, 0x30

    if-ge p1, v1, :cond_3

    add-int/lit8 p1, p1, -0x3

    or-int/2addr p1, v2

    .line 1246
    iput p1, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    goto :goto_2

    .line 1248
    :cond_3
    iput v0, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    add-int/lit8 p1, p1, -0x7

    const/4 v0, 0x4

    :goto_1
    const/4 v1, 0x6

    if-gt p1, v1, :cond_4

    .line 1253
    iget v1, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x9

    if-ge p1, v3, :cond_5

    .line 1256
    iget v1, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    add-int/lit8 p1, p1, -0x3

    or-int/2addr p1, v2

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    :goto_2
    return-void

    .line 1259
    :cond_5
    iget v3, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    shl-int/2addr v1, v0

    or-int/2addr v1, v3

    iput v1, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    add-int/lit8 p1, p1, -0x6

    add-int/lit8 v0, v0, 0x4

    goto :goto_1
.end method

.method static synthetic a([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1128
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ad$i;->b([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1156
    aget-object v0, p0, p1

    .line 1157
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    return-object v0

    .line 1164
    :cond_0
    sget-boolean v1, Lcom/ibm/icu/impl/ad$i;->a:Z

    if-nez v1, :cond_1

    const/16 v1, 0x18

    if-ge p3, v1, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1165
    :cond_1
    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    .line 1169
    :cond_2
    invoke-static {}, Lcom/ibm/icu/impl/d;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p2

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    aput-object p3, p0, p1

    return-object p2
.end method

.method static synthetic b(I)Z
    .locals 0

    .line 1128
    invoke-static {p0}, Lcom/ibm/icu/impl/ad$i;->c(I)Z

    move-result p0

    return p0
.end method

.method private static c(I)Z
    .locals 1

    const/16 v0, 0x18

    if-lt p0, v0, :cond_1

    .line 1151
    invoke-static {}, Lcom/ibm/icu/impl/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d(I)I
    .locals 2

    .line 1279
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1284
    :goto_0
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->l(I)I

    move-result p1

    iget v1, p0, Lcom/ibm/icu/impl/ad$i;->e:I

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private e(I)I
    .locals 4

    .line 1290
    iget v0, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, v1

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int v2, v1, v0

    .line 1292
    div-int/lit8 v2, v2, 0x2

    .line 1293
    iget-object v3, p0, Lcom/ibm/icu/impl/ad$i;->b:[I

    aget v3, v3, v2

    if-ge p1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_4

    .line 1301
    iget-object v2, p0, Lcom/ibm/icu/impl/ad$i;->b:[I

    aget v2, v2, v1

    if-ge p1, v2, :cond_2

    xor-int/lit8 p1, v1, -0x1

    return p1

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method


# virtual methods
.method declared-synchronized a(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1317
    :try_start_0
    sget-boolean v0, Lcom/ibm/icu/impl/ad$i;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1319
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 1320
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad$i;->e(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$i;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1324
    :cond_1
    monitor-exit p0

    return-object v1

    .line 1327
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$i;->g:Lcom/ibm/icu/impl/ad$i$a;

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad$i;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ad$i$a;->a(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 1329
    monitor-exit p0

    return-object v1

    .line 1332
    :cond_3
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    .line 1333
    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1335
    :cond_4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1316
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    .line 1339
    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    if-ltz v0, :cond_5

    .line 1340
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad$i;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1342
    iget-object p1, p0, Lcom/ibm/icu/impl/ad$i;->c:[Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lcom/ibm/icu/impl/ad$i;->b([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1343
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    const/4 v2, -0x1

    const/16 v3, 0x20

    if-ge v1, v3, :cond_3

    xor-int/2addr v0, v2

    .line 1345
    iget v1, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    if-ge v0, v1, :cond_1

    .line 1346
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i;->b:[I

    iget-object v2, p0, Lcom/ibm/icu/impl/ad$i;->b:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1347
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/ibm/icu/impl/ad$i;->c:[Ljava/lang/Object;

    iget v4, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_1
    iget v1, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    .line 1350
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i;->b:[I

    aput p1, v1, v0

    .line 1351
    iget-object p1, p0, Lcom/ibm/icu/impl/ad$i;->c:[Ljava/lang/Object;

    invoke-static {p3}, Lcom/ibm/icu/impl/ad$i;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p2

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    aput-object p3, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1352
    monitor-exit p0

    return-object p2

    .line 1355
    :cond_3
    :try_start_2
    new-instance v0, Lcom/ibm/icu/impl/ad$i$a;

    iget v1, p0, Lcom/ibm/icu/impl/ad$i;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/ad$i$a;-><init>(II)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ad$i;->g:Lcom/ibm/icu/impl/ad$i$a;

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_4

    .line 1357
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i;->g:Lcom/ibm/icu/impl/ad$i$a;

    iget-object v5, p0, Lcom/ibm/icu/impl/ad$i;->b:[I

    aget v5, v5, v0

    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/ad$i;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/ibm/icu/impl/ad$i;->c:[Ljava/lang/Object;

    aget-object v6, v6, v0

    invoke-virtual {v1, v5, v6, v4}, Lcom/ibm/icu/impl/ad$i$a;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1359
    iput-object v0, p0, Lcom/ibm/icu/impl/ad$i;->b:[I

    .line 1360
    iput-object v0, p0, Lcom/ibm/icu/impl/ad$i;->c:[Ljava/lang/Object;

    .line 1361
    iput v2, p0, Lcom/ibm/icu/impl/ad$i;->d:I

    .line 1364
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$i;->g:Lcom/ibm/icu/impl/ad$i$a;

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ad$i;->d(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/ad$i$a;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1338
    monitor-exit p0

    throw p1
.end method
