.class public abstract Lcom/google/zxing/d/x;
.super Lcom/google/zxing/d/q;
.source "UPCEANReader.java"


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final f:Lcom/google/zxing/d/w;

.field private final g:Lcom/google/zxing/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/d/x;->b:[I

    const/4 v1, 0x5

    .line 58
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/d/x;->c:[I

    const/16 v2, 0xa

    .line 63
    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lcom/google/zxing/d/x;->d:[[I

    const/16 v0, 0x14

    .line 82
    new-array v1, v0, [[I

    sput-object v1, Lcom/google/zxing/d/x;->e:[[I

    .line 83
    sget-object v1, Lcom/google/zxing/d/x;->d:[[I

    sget-object v3, Lcom/google/zxing/d/x;->e:[[I

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 85
    sget-object v1, Lcom/google/zxing/d/x;->d:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    .line 86
    array-length v3, v1

    new-array v3, v3, [I

    move v4, v6

    .line 87
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 88
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 90
    :cond_0
    sget-object v1, Lcom/google/zxing/d/x;->e:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/google/zxing/d/q;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/d/x;->a:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lcom/google/zxing/d/w;

    invoke-direct {v0}, Lcom/google/zxing/d/w;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/x;->f:Lcom/google/zxing/d/w;

    .line 101
    new-instance v0, Lcom/google/zxing/d/l;

    invoke-direct {v0}, Lcom/google/zxing/d/l;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/x;->g:Lcom/google/zxing/d/l;

    return-void
.end method

.method static a(Lcom/google/zxing/common/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 355
    invoke-static {p0, p2, p1}, Lcom/google/zxing/d/x;->a(Lcom/google/zxing/common/a;I[I)V

    const p0, 0x3ef5c28f    # 0.48f

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 358
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    .line 360
    aget-object v2, p3, v0

    const v3, 0x3f333333    # 0.7f

    .line 361
    invoke-static {p1, v2, v3}, Lcom/google/zxing/d/x;->a([I[IF)F

    move-result v2

    cmpg-float v3, v2, p0

    if-gez v3, :cond_0

    move p2, v0

    move p0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    return p2

    .line 370
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_3

    .line 268
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_2

    if-le v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 270
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_6

    .line 276
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 278
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 282
    :cond_6
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method static a(Lcom/google/zxing/common/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/google/zxing/d/x;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v0, v0

    new-array v0, v0, [I

    move v3, v1

    move-object v4, v2

    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 110
    sget-object v4, Lcom/google/zxing/d/x;->b:[I

    array-length v4, v4

    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    sget-object v4, Lcom/google/zxing/d/x;->b:[I

    invoke-static {p0, v3, v1, v4, v0}, Lcom/google/zxing/d/x;->a(Lcom/google/zxing/common/a;IZ[I[I)[I

    move-result-object v4

    .line 112
    aget v3, v4, v1

    const/4 v5, 0x1

    .line 113
    aget v5, v4, v5

    sub-int v6, v5, v3

    sub-int v6, v3, v6

    if-ltz v6, :cond_0

    .line 119
    invoke-virtual {p0, v6, v3, v1}, Lcom/google/zxing/common/a;->a(IIZ)Z

    move-result v2

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method static a(Lcom/google/zxing/common/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 293
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/d/x;->a(Lcom/google/zxing/common/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/zxing/common/a;IZ[I[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 312
    array-length v0, p3

    .line 313
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    if-eqz p2, :cond_0

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->c(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    move v4, p1

    move v3, v2

    :goto_1
    if-ge p1, v1, :cond_5

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v5

    xor-int/2addr v5, p2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 320
    aget v5, p4, v3

    add-int/2addr v5, v6

    aput v5, p4, v3

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_3

    const v7, 0x3f333333    # 0.7f

    .line 323
    invoke-static {p4, p3, v7}, Lcom/google/zxing/d/x;->a([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    cmpg-float v7, v7, v8

    const/4 v8, 0x2

    if-gez v7, :cond_2

    .line 324
    new-array p0, v8, [I

    aput v4, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 326
    :cond_2
    aget v7, p4, v2

    aget v9, p4, v6

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v0, -0x2

    .line 327
    invoke-static {p4, v8, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    aput v2, p4, v7

    .line 329
    aput v2, p4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 334
    :goto_2
    aput v6, p4, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    move p2, v6

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 338
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 128
    invoke-static {p2}, Lcom/google/zxing/d/x;->a(Lcom/google/zxing/common/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/d/x;->a(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/l;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 151
    :cond_0
    sget-object v1, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    .line 152
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/o;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 155
    new-instance v5, Lcom/google/zxing/n;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/n;-><init>(FF)V

    invoke-interface {v1, v5}, Lcom/google/zxing/o;->a(Lcom/google/zxing/n;)V

    .line 160
    :cond_1
    iget-object v5, p0, Lcom/google/zxing/d/x;->a:Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 162
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/d/x;->a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 165
    new-instance v7, Lcom/google/zxing/n;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/n;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/o;->a(Lcom/google/zxing/n;)V

    .line 170
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/google/zxing/d/x;->a(Lcom/google/zxing/common/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 173
    new-instance v7, Lcom/google/zxing/n;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/n;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/o;->a(Lcom/google/zxing/n;)V

    .line 181
    :cond_3
    aget v1, v6, v3

    .line 182
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 183
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->a()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-virtual {p2, v1, v7, v4}, Lcom/google/zxing/common/a;->a(IIZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 187
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-ge v5, v7, :cond_5

    .line 190
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 192
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/zxing/d/x;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 193
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 196
    :cond_6
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 197
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 198
    invoke-virtual {p0}, Lcom/google/zxing/d/x;->b()Lcom/google/zxing/a;

    move-result-object v2

    .line 199
    new-instance v7, Lcom/google/zxing/l;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/zxing/n;

    new-instance v9, Lcom/google/zxing/n;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lcom/google/zxing/n;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lcom/google/zxing/n;

    invoke-direct {p3, v5, v10}, Lcom/google/zxing/n;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lcom/google/zxing/l;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/n;Lcom/google/zxing/a;)V

    .line 209
    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/d/x;->f:Lcom/google/zxing/d/w;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lcom/google/zxing/d/w;->a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/l;

    move-result-object p1

    .line 210
    sget-object p2, Lcom/google/zxing/m;->h:Lcom/google/zxing/m;

    invoke-virtual {p1}, Lcom/google/zxing/l;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/l;->a(Lcom/google/zxing/m;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/zxing/l;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/l;->a(Ljava/util/Map;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()[Lcom/google/zxing/n;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/l;->a([Lcom/google/zxing/n;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/zxing/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v4

    :goto_1
    if-nez p4, :cond_7

    goto :goto_2

    .line 218
    :cond_7
    sget-object p2, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    .line 219
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_a

    .line 222
    array-length p2, v0

    move p3, v4

    :goto_3
    if-ge p3, p2, :cond_9

    aget p4, v0, p3

    if-ne p1, p4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_4
    if-nez v3, :cond_a

    .line 229
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 233
    :cond_a
    sget-object p1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-eq v2, p1, :cond_b

    sget-object p1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    if-ne v2, p1, :cond_c

    .line 234
    :cond_b
    iget-object p1, p0, Lcom/google/zxing/d/x;->g:Lcom/google/zxing/d/l;

    invoke-virtual {p1, v1}, Lcom/google/zxing/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 236
    sget-object p2, Lcom/google/zxing/m;->g:Lcom/google/zxing/m;

    invoke-virtual {v7, p2, p1}, Lcom/google/zxing/l;->a(Lcom/google/zxing/m;Ljava/lang/Object;)V

    :cond_c
    return-object v7

    .line 184
    :cond_d
    :goto_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lcom/google/zxing/d/x;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/google/zxing/common/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/google/zxing/d/x;->b:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/google/zxing/d/x;->a(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method abstract b()Lcom/google/zxing/a;
.end method
