.class public final Lcom/ibm/icu/impl/bn;
.super Ljava/lang/Object;
.source "UPropertyAliases.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/bn$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/bn;

.field private static final e:Lcom/ibm/icu/impl/bn$a;


# instance fields
.field private b:[I

.field private c:[B

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 77
    new-instance v0, Lcom/ibm/icu/impl/bn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bn$a;-><init>(Lcom/ibm/icu/impl/bn$1;)V

    sput-object v0, Lcom/ibm/icu/impl/bn;->e:Lcom/ibm/icu/impl/bn$a;

    .line 226
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/bn;

    invoke-direct {v0}, Lcom/ibm/icu/impl/bn;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bn;->a:Lcom/ibm/icu/impl/bn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "Could not construct UPropertyAliases. Missing pnames.icu"

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/MissingResourceException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 232
    throw v1
.end method

.method private constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pnames.icu"

    .line 118
    invoke-static {v0}, Lcom/ibm/icu/impl/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/bn;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(I)I
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/impl/bn;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 126
    iget-object v3, p0, Lcom/ibm/icu/impl/bn;->b:[I

    aget v3, v3, v2

    .line 127
    iget-object v4, p0, Lcom/ibm/icu/impl/bn;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    add-int/lit8 v2, v2, 0x2

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, v4, :cond_1

    sub-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    return v2

    :cond_1
    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 339
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    const/16 v8, 0x20

    if-ge v1, v5, :cond_1

    .line 340
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_0

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :cond_2
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 362
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v1, v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v0

    .line 363
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v2, v7, :cond_5

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    return v0

    :cond_6
    move v3, v0

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    move v4, v0

    .line 371
    :cond_8
    :goto_5
    invoke-static {v3}, Lcom/ibm/icu/impl/bn;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/ibm/icu/impl/bn;->b(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_9

    return v5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/ibm/icu/impl/bn;->e:Lcom/ibm/icu/impl/bn$a;

    const v1, 0x706e616d

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 85
    new-instance p1, Ljava/io/IOException;

    const-string v0, "pnames.icu: not enough indexes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_0
    new-array v1, v0, [I

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    .line 88
    aput v2, v1, v3

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    :cond_1
    aget v0, v1, v3

    .line 95
    aget v2, v1, v2

    sub-int v0, v2, v0

    .line 96
    div-int/lit8 v0, v0, 0x4

    .line 97
    invoke-static {p1, v0, v3}, Lcom/ibm/icu/impl/r;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/bn;->b:[I

    const/4 v0, 0x2

    .line 101
    aget v0, v1, v0

    sub-int v2, v0, v2

    .line 103
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/ibm/icu/impl/bn;->c:[B

    .line 104
    iget-object v2, p0, Lcom/ibm/icu/impl/bn;->c:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    .line 108
    aget v1, v1, v2

    sub-int/2addr v1, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_2

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/bn;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ibm/icu/util/d;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 203
    sget-object v0, Lcom/ibm/icu/util/d$c;->b:Lcom/ibm/icu/util/d$c;

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    .line 204
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 205
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-gt v4, v3, :cond_0

    const/16 v4, 0xd

    if-gt v3, v4, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {v2}, Lcom/ibm/icu/util/d$c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 213
    :cond_1
    invoke-static {v3}, Lcom/ibm/icu/impl/bn;->b(I)I

    move-result v2

    .line 214
    invoke-virtual {p1, v2}, Lcom/ibm/icu/util/d;->b(I)Lcom/ibm/icu/util/d$c;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v2}, Lcom/ibm/icu/util/d$c;->b()Z

    move-result p1

    return p1
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method

.method private b(ILjava/lang/CharSequence;)I
    .locals 2

    .line 272
    new-instance v0, Lcom/ibm/icu/util/d;

    iget-object v1, p0, Lcom/ibm/icu/impl/bn;->c:[B

    invoke-direct {v0, v1, p1}, Lcom/ibm/icu/util/d;-><init>([BI)V

    .line 273
    invoke-direct {p0, v0, p2}, Lcom/ibm/icu/impl/bn;->a(Lcom/ibm/icu/util/d;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/ibm/icu/util/d;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)I
    .locals 2

    .line 293
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bn;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid property enum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/bn;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    if-nez v0, :cond_1

    .line 300
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") does not have named values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/bn;->b:[I

    aget p1, p1, v0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bn;->b(ILjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/bn;->b(ILjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
