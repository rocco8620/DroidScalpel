.class public Lcom/ibm/icu/impl/q;
.super Ljava/lang/Object;
.source "Grego.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    .line 48
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/impl/q;->a:[I

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/q;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(II)I
    .locals 1

    .line 74
    sget-object v0, Lcom/ibm/icu/impl/q;->a:[I

    invoke-static {p0}, Lcom/ibm/icu/impl/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    aget p0, v0, p1

    return p0
.end method

.method public static a(J)I
    .locals 5

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [J

    const-wide/16 v1, 0x5

    add-long v3, p0, v1

    const-wide/16 p0, 0x7

    .line 111
    invoke-static {v3, v4, p0, p1, v0}, Lcom/ibm/icu/impl/q;->a(JJ[J)J

    const/4 p0, 0x0

    .line 112
    aget-wide p0, v0, p0

    long-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    :cond_0
    return p0
.end method

.method public static a(III)J
    .locals 9

    add-int/lit8 v0, p0, -0x1

    const/16 v1, 0x16d

    mul-int/2addr v1, v0

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide/16 v5, 0x4

    .line 98
    invoke-static {v3, v4, v5, v6}, Lcom/ibm/icu/impl/q;->a(JJ)J

    move-result-wide v5

    add-long v7, v1, v5

    const-wide/32 v0, 0x1a444f

    add-long v5, v7, v0

    const-wide/16 v0, 0x190

    .line 99
    invoke-static {v3, v4, v0, v1}, Lcom/ibm/icu/impl/q;->a(JJ)J

    move-result-wide v0

    add-long v7, v5, v0

    const-wide/16 v0, 0x64

    invoke-static {v3, v4, v0, v1}, Lcom/ibm/icu/impl/q;->a(JJ)J

    move-result-wide v0

    sub-long v2, v7, v0

    const-wide/16 v0, 0x2

    add-long v4, v2, v0

    sget-object v0, Lcom/ibm/icu/impl/q;->b:[I

    .line 100
    invoke-static {p0}, Lcom/ibm/icu/impl/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    aget p0, v0, p1

    int-to-long p0, p0

    add-long v0, v4, p0

    int-to-long p0, p2

    add-long v2, v0, p0

    const-wide/32 p0, 0x253d8c

    sub-long v0, v2, p0

    return-wide v0
.end method

.method public static a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 186
    div-long/2addr p0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long v2, p0, v0

    div-long/2addr v2, p2

    sub-long p0, v2, v0

    :goto_0
    return-wide p0
.end method

.method private static a(JJ[J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    .line 193
    rem-long v1, p0, p2

    aput-wide v1, p4, v0

    .line 194
    div-long/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide/16 v1, 0x1

    add-long v3, p0, v1

    .line 196
    div-long/2addr v3, p2

    sub-long v5, v3, v1

    mul-long/2addr p2, v5

    sub-long v1, p0, p2

    .line 197
    aput-wide v1, p4, v0

    return-wide v5
.end method

.method public static final a(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_1

    .line 64
    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(J[I)[I
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 118
    array-length v2, v0

    if-ge v2, v1, :cond_1

    .line 119
    :cond_0
    new-array v0, v1, [I

    :cond_1
    const-wide/32 v1, 0xaf93a

    add-long v5, p0, v1

    const/4 v1, 0x1

    .line 124
    new-array v2, v1, [J

    const-wide/32 v3, 0x23ab1

    .line 125
    invoke-static {v5, v6, v3, v4, v2}, Lcom/ibm/icu/impl/q;->a(JJ[J)J

    move-result-wide v3

    const/4 v7, 0x0

    .line 126
    aget-wide v8, v2, v7

    const-wide/32 v10, 0x8eac

    invoke-static {v8, v9, v10, v11, v2}, Lcom/ibm/icu/impl/q;->a(JJ[J)J

    move-result-wide v8

    .line 127
    aget-wide v10, v2, v7

    const-wide/16 v12, 0x5b5

    invoke-static {v10, v11, v12, v13, v2}, Lcom/ibm/icu/impl/q;->a(JJ[J)J

    move-result-wide v10

    .line 128
    aget-wide v12, v2, v7

    const-wide/16 v14, 0x16d

    invoke-static {v12, v13, v14, v15, v2}, Lcom/ibm/icu/impl/q;->a(JJ[J)J

    move-result-wide v12

    const-wide/16 v14, 0x190

    mul-long/2addr v14, v3

    const-wide/16 v3, 0x64

    mul-long/2addr v3, v8

    add-long v16, v14, v3

    const-wide/16 v3, 0x4

    mul-long/2addr v10, v3

    add-long v14, v16, v10

    add-long v10, v14, v12

    long-to-int v10, v10

    .line 131
    aget-wide v14, v2, v7

    long-to-int v2, v14

    cmp-long v11, v8, v3

    if-eqz v11, :cond_3

    cmp-long v8, v12, v3

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x16d

    .line 139
    :goto_1
    invoke-static {v10}, Lcom/ibm/icu/impl/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x3c

    goto :goto_2

    :cond_4
    const/16 v4, 0x3b

    :goto_2
    const/4 v8, 0x2

    if-lt v2, v4, :cond_6

    if-eqz v3, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v8

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    add-int/2addr v4, v2

    const/16 v9, 0xc

    mul-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x6

    .line 145
    div-int/lit16 v9, v9, 0x16f

    .line 146
    sget-object v4, Lcom/ibm/icu/impl/q;->b:[I

    if-eqz v3, :cond_7

    add-int/lit8 v3, v9, 0xc

    goto :goto_4

    :cond_7
    move v3, v9

    :goto_4
    aget v3, v4, v3

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    const-wide/16 v11, 0x2

    add-long v13, v5, v11

    const-wide/16 v4, 0x7

    .line 147
    rem-long/2addr v13, v4

    long-to-int v4, v13

    if-ge v4, v1, :cond_8

    add-int/lit8 v4, v4, 0x7

    :cond_8
    add-int/2addr v2, v1

    .line 153
    aput v10, v0, v7

    .line 154
    aput v9, v0, v1

    .line 155
    aput v3, v0, v8

    const/4 v1, 0x3

    .line 156
    aput v4, v0, v1

    const/4 v1, 0x4

    .line 157
    aput v2, v0, v1

    return-object v0
.end method

.method public static final b(II)I
    .locals 0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 84
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/q;->a(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f

    :goto_0
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 224
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/q;->b(J[I)[I

    move-result-object p0

    const/4 p1, 0x5

    .line 225
    aget v1, p0, p1

    const v2, 0x36ee80

    .line 226
    div-int v3, v1, v2

    .line 227
    rem-int/2addr v1, v2

    const v2, 0xea60

    .line 228
    div-int v4, v1, v2

    .line 229
    rem-int/2addr v1, v2

    .line 230
    div-int/lit16 v2, v1, 0x3e8

    .line 231
    rem-int/lit16 v1, v1, 0x3e8

    .line 233
    check-cast v0, Ljava/util/Locale;

    const-string v5, "%04d-%02d-%02dT%02d:%02d:%02d.%03dZ"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget v8, p0, v7

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget v8, p0, v7

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget p0, p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    aput-object p0, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v6, p1

    .line 233
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J[I)[I
    .locals 3

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    .line 173
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 174
    :cond_0
    new-array p2, v0, [I

    :cond_1
    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [J

    const-wide/32 v1, 0x5265c00

    .line 177
    invoke-static {p0, p1, v1, v2, v0}, Lcom/ibm/icu/impl/q;->a(JJ[J)J

    move-result-wide p0

    .line 178
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/q;->a(J[I)[I

    const/4 p0, 0x5

    const/4 p1, 0x0

    .line 179
    aget-wide v1, v0, p1

    long-to-int p1, v1

    aput p1, p2, p0

    return-object p2
.end method
