.class public Lcom/ibm/icu/impl/b/m;
.super Ljava/lang/Object;
.source "NumberStringBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field static final synthetic a:Z = true

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/text/ar$a;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:[C

.field private c:[Lcom/ibm/icu/text/ar$a;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    .line 252
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->a:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->c:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->d:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->e:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->f:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->g:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->i:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->j:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x2030

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/ibm/icu/impl/b/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/text/ar$a;->k:Lcom/ibm/icu/text/ar$a;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x28

    .line 22
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/b/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    .line 27
    new-array v0, p1, [Lcom/ibm/icu/text/ar$a;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    .line 28
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/b/m;)V
    .locals 5

    .line 33
    iget-object v0, p1, Lcom/ibm/icu/impl/b/m;->b:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/b/m;-><init>(I)V

    .line 34
    iget v0, p1, Lcom/ibm/icu/impl/b/m;->d:I

    iput v0, p0, Lcom/ibm/icu/impl/b/m;->d:I

    .line 35
    iget v0, p1, Lcom/ibm/icu/impl/b/m;->e:I

    iput v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    .line 36
    iget-object v0, p1, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget-object v2, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v4, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object p1, p1, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v0, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v2, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(II)I
    .locals 2

    if-nez p1, :cond_0

    .line 187
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->d:I

    sub-int/2addr v0, p2

    if-ltz v0, :cond_0

    .line 189
    iget p1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    .line 190
    iget p1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    .line 191
    iget p1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    return p1

    .line 192
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 194
    iget p1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    .line 195
    iget p1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    return p1

    .line 198
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/b/m;->b(II)I

    move-result p1

    return p1
.end method

.method private b(II)I
    .locals 7

    .line 204
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 205
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 206
    iget v1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/ibm/icu/text/ar$a;

    .line 207
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 208
    iget-object v3, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v4, p0, Lcom/ibm/icu/impl/b/m;->d:I

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v3, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v4, p0, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v4, p1

    add-int v5, v2, p1

    add-int/2addr v5, p2

    iget v6, p0, Lcom/ibm/icu/impl/b/m;->e:I

    sub-int/2addr v6, p1

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v3, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v4, p0, Lcom/ibm/icu/impl/b/m;->d:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v3, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v4, p0, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v4, p1

    iget v6, p0, Lcom/ibm/icu/impl/b/m;->e:I

    sub-int/2addr v6, p1

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iput-object v0, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    .line 213
    iput-object v1, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    .line 214
    iput v2, p0, Lcom/ibm/icu/impl/b/m;->d:I

    .line 215
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v2, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget-object v3, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v4, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    add-int v2, v0, p1

    iget-object v3, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    add-int v4, v2, p2

    iget v5, p0, Lcom/ibm/icu/impl/b/m;->e:I

    sub-int/2addr v5, p1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget-object v5, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v6, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-static {v1, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget-object v3, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v5, p0, Lcom/ibm/icu/impl/b/m;->e:I

    sub-int/2addr v5, p1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput v0, p0, Lcom/ibm/icu/impl/b/m;->d:I

    .line 223
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    .line 225
    :goto_0
    iget p2, p0, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr p2, p1

    return p2
.end method


# virtual methods
.method public a(IILcom/ibm/icu/text/ar$a;)I
    .locals 2

    .line 68
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/b/m;->a(II)I

    move-result p1

    .line 70
    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    invoke-static {p2, v1, p1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 71
    iget-object p2, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    aput-object p3, p2, p1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    add-int/lit8 p1, p1, 0x1

    aput-object p3, p2, p1

    :cond_0
    return v0
.end method

.method public a(ILcom/ibm/icu/impl/b/m;)I
    .locals 6

    if-ne p0, p2, :cond_0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot call insert/append on myself"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_0
    iget v0, p2, Lcom/ibm/icu/impl/b/m;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 171
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/b/m;->a(II)I

    move-result p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 173
    iget-object v2, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    add-int v3, p1, v1

    iget-object v4, p2, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v5, p2, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 174
    iget-object v2, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget-object v4, p2, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v5, p2, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v5, v1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(ILcom/ibm/icu/text/ar$a;)I
    .locals 1

    .line 59
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/impl/b/m;->a(IILcom/ibm/icu/text/ar$a;)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/CharSequence;IILcom/ibm/icu/text/ar$a;)I
    .locals 4

    sub-int/2addr p4, p3

    .line 111
    invoke-direct {p0, p1, p4}, Lcom/ibm/icu/impl/b/m;->a(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 113
    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    add-int v2, p1, v0

    add-int v3, p3, v0

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 114
    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    aput-object p5, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method public a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I
    .locals 6

    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 97
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/b/m;->a(IILcom/ibm/icu/text/ar$a;)I

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x0

    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;IILcom/ibm/icu/text/ar$a;)I

    move-result p1

    return p1
.end method

.method public a(I[C[Lcom/ibm/icu/text/ar$a;)I
    .locals 5

    .line 137
    sget-boolean v0, Lcom/ibm/icu/impl/b/m;->a:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 138
    array-length v1, p2

    if-nez v1, :cond_1

    return v0

    .line 140
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/impl/b/m;->a(II)I

    move-result p1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 142
    iget-object v2, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    add-int v3, p1, v0

    aget-char v4, p2, v0

    aput-char v4, v2, v3

    .line 143
    iget-object v2, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    aget-object v4, p3, v0

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Lcom/ibm/icu/impl/b/m;)I
    .locals 1

    .line 155
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/b/m;->a(ILcom/ibm/icu/impl/b/m;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I
    .locals 1

    .line 82
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/text/FieldPosition;I)V
    .locals 7

    .line 335
    invoke-virtual {p1}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 339
    invoke-virtual {p1}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    sget-object v0, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 342
    sget-object v0, Lcom/ibm/icu/text/ar$a;->c:Lcom/ibm/icu/text/ar$a;

    goto :goto_0

    :cond_1
    return-void

    .line 349
    :cond_2
    :goto_0
    instance-of v2, v0, Lcom/ibm/icu/text/ar$a;

    if-nez v2, :cond_3

    .line 350
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You must pass an instance of com.ibm.icu.text.NumberFormat.Field as your FieldPosition attribute.  You passed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_3
    check-cast v0, Lcom/ibm/icu/text/ar$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 358
    iget v4, p0, Lcom/ibm/icu/impl/b/m;->d:I

    :goto_1
    iget v5, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v6, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_a

    .line 359
    iget v5, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v6, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    aget-object v5, v5, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-eq v0, v5, :cond_6

    .line 362
    sget-object v6, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    if-ne v0, v6, :cond_5

    sget-object v6, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    if-ne v5, v6, :cond_5

    goto :goto_3

    .line 364
    :cond_5
    iget v1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    sub-int/2addr v4, v1

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    if-ne v0, v5, :cond_7

    .line 367
    iget v2, p0, Lcom/ibm/icu/impl/b/m;->d:I

    sub-int v2, v4, v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    move v2, v1

    .line 370
    :cond_7
    sget-object v6, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    if-eq v5, v6, :cond_8

    sget-object v6, Lcom/ibm/icu/text/ar$a;->g:Lcom/ibm/icu/text/ar$a;

    if-ne v5, v6, :cond_9

    .line 371
    :cond_8
    iget v3, p0, Lcom/ibm/icu/impl/b/m;->d:I

    sub-int v3, v4, v3

    add-int/2addr v3, v1

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 376
    :cond_a
    :goto_4
    sget-object p2, Lcom/ibm/icu/text/ar$a;->c:Lcom/ibm/icu/text/ar$a;

    if-ne v0, p2, :cond_b

    if-nez v2, :cond_b

    .line 377
    invoke-virtual {p1, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 378
    invoke-virtual {p1, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_b
    return-void
.end method

.method public a([C[Lcom/ibm/icu/text/ar$a;)Z
    .locals 4

    const/4 v0, 0x0

    .line 306
    array-length v1, p1

    iget v2, p0, Lcom/ibm/icu/impl/b/m;->e:I

    if-eq v1, v2, :cond_0

    return v0

    .line 307
    :cond_0
    array-length v1, p2

    iget v2, p0, Lcom/ibm/icu/impl/b/m;->e:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 308
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/b/m;->e:I

    if-ge v1, v2, :cond_4

    .line 309
    iget-object v2, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    aget-char v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    .line 310
    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    aget-object v3, p2, v1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public a()[C
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v2, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0
.end method

.method public b()[Lcom/ibm/icu/text/ar$a;
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v2, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->e:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/ar$a;

    return-object v0
.end method

.method public c()Ljava/text/AttributedCharacterIterator;
    .locals 7

    .line 383
    new-instance v0, Ljava/text/AttributedString;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 386
    :goto_0
    iget v4, p0, Lcom/ibm/icu/impl/b/m;->e:I

    if-ge v3, v4, :cond_3

    .line 387
    iget-object v4, p0, Lcom/ibm/icu/impl/b/m;->c:[Lcom/ibm/icu/text/ar$a;

    iget v5, p0, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    .line 388
    sget-object v5, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    if-ne v1, v5, :cond_0

    sget-object v5, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    if-ne v4, v5, :cond_0

    .line 390
    sget-object v4, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    sget-object v5, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v4, v5, v3, v6}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {v0, v1, v1, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_1
    move v2, v3

    move-object v1, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 401
    iget v3, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-virtual {v0, v1, v1, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 403
    :cond_4
    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public charAt(I)C
    .locals 2

    if-ltz p1, :cond_1

    .line 47
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public d()Lcom/ibm/icu/impl/b/m;
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    const/4 v1, 0x0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ibm/icu/impl/b/m;->d:I

    .line 408
    iput v1, p0, Lcom/ibm/icu/impl/b/m;->e:I

    return-object p0
.end method

.method public length()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_1

    .line 230
    iget v0, p0, Lcom/ibm/icu/impl/b/m;->e:I

    if-gt p2, v0, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/m;-><init>(Lcom/ibm/icu/impl/b/m;)V

    .line 234
    iget v1, p0, Lcom/ibm/icu/impl/b/m;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/ibm/icu/impl/b/m;->d:I

    sub-int/2addr p2, p1

    .line 235
    iput p2, v0, Lcom/ibm/icu/impl/b/m;->e:I

    return-object v0

    .line 231
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 246
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/m;->b:[C

    iget v2, p0, Lcom/ibm/icu/impl/b/m;->d:I

    iget v3, p0, Lcom/ibm/icu/impl/b/m;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
