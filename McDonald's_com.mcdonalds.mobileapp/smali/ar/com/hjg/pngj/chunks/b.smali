.class public Lar/com/hjg/pngj/chunks/b;
.super Ljava/lang/Object;
.source "ChunkHelper.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field private static e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    .line 48
    invoke-static {v0}, Lar/com/hjg/pngj/chunks/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/b;->a:[B

    const-string v0, "PLTE"

    .line 49
    invoke-static {v0}, Lar/com/hjg/pngj/chunks/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/b;->b:[B

    const-string v0, "IDAT"

    .line 50
    invoke-static {v0}, Lar/com/hjg/pngj/chunks/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/b;->c:[B

    const-string v0, "IEND"

    .line 51
    invoke-static {v0}, Lar/com/hjg/pngj/chunks/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/chunks/b;->d:[B

    const/16 v0, 0x1000

    .line 56
    new-array v0, v0, [B

    sput-object v0, Lar/com/hjg/pngj/chunks/b;->e:[B

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/r;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/r;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/util/List;Lar/com/hjg/pngj/chunks/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/h;",
            ">;",
            "Lar/com/hjg/pngj/chunks/d;",
            ")",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/h;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/h;

    .line 226
    invoke-interface {p1, v1}, Lar/com/hjg/pngj/chunks/d;->a(Lar/com/hjg/pngj/chunks/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lar/com/hjg/pngj/chunks/b;->e:[B

    monitor-enter v0

    .line 212
    :goto_0
    :try_start_0
    sget-object v1, Lar/com/hjg/pngj/chunks/b;->e:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 213
    sget-object v2, Lar/com/hjg/pngj/chunks/b;->e:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 215
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 63
    :try_start_0
    sget-object v0, Lar/com/hjg/pngj/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([BIIZ)[B
    .locals 1

    .line 193
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    if-eqz p3, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 195
    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1

    .line 196
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 197
    :goto_1
    invoke-static {p0, p2}, Lar/com/hjg/pngj/chunks/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 198
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 199
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 200
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 202
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/r;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 2

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lar/com/hjg/pngj/r;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Lar/com/hjg/pngj/chunks/PngBadCharsetException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static c([B)I
    .locals 2

    const/4 v0, 0x0

    .line 160
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 161
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
