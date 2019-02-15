.class final Lcom/ibm/icu/impl/r$b;
.super Ljava/lang/Object;
.source "ICUBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/r$b$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Lcom/ibm/icu/impl/r$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lcom/ibm/icu/impl/r;

    .line 47
    new-instance v0, Lcom/ibm/icu/impl/r$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/r$b$a;-><init>(Lcom/ibm/icu/impl/r$1;)V

    sput-object v0, Lcom/ibm/icu/impl/r$b;->b:Lcom/ibm/icu/impl/r$b$a;

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 93
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r$b;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r$b;->c(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 p1, p1, 0x1

    .line 97
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r$b;->c(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    invoke-static {v0}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r$b;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v8

    move-object v7, p3

    .line 114
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/r$b;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const v0, 0x436d6e44

    const/4 v1, 0x0

    .line 55
    :try_start_0
    sget-object v2, Lcom/ibm/icu/impl/r$b;->b:Lcom/ibm/icu/impl/r$b$a;

    invoke-static {p0, v0, v2}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v0, 0x18

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-static {p0, v1}, Lcom/ibm/icu/impl/r$b;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r$b;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 70
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/r$b;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/r$b;->a(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1

    :catch_0
    return v1
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Z
    .locals 6

    const-string v0, "icudt59b"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    add-int v4, p1, v3

    .line 80
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const-string v5, "icudt59b"

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p1

    .line 85
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v4, 0x62

    if-eq v0, v4, :cond_2

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_3

    :cond_2
    add-int/2addr p1, v3

    .line 86
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 p1, 0x2f

    if-eq p0, p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method static a(Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 168
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r$b;->b(Ljava/nio/ByteBuffer;I)I

    move-result p1

    const-string v0, "icudt59b"

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, p1

    move p1, v3

    .line 173
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-eq p2, v2, :cond_2

    return v3

    .line 183
    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    add-int/lit8 p2, p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-eqz p1, :cond_4

    int-to-char p1, p1

    if-ne p1, v2, :cond_3

    return v1

    .line 190
    :cond_3
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, p2

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    .line 193
    invoke-virtual {p4, p3, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_5

    .line 194
    invoke-virtual {p4, v3, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return v1
.end method

.method private static b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 145
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 146
    sget-boolean v1, Lcom/ibm/icu/impl/r$b;->a:Z

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 v1, v0, 0x4

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    .line 149
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I
    .locals 5

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 128
    invoke-static {p0, v2}, Lcom/ibm/icu/impl/r$b;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    const-string v4, "icudt59b"

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    .line 131
    invoke-static {p1, p0, v3}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p0, v1, -0x1

    return p0
.end method

.method private static c(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    return p0

    .line 159
    :cond_0
    sget-boolean v2, Lcom/ibm/icu/impl/r$b;->a:Z

    if-nez v2, :cond_2

    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    .line 163
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
