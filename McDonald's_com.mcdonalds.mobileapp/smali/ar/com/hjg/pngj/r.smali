.class public final Lar/com/hjg/pngj/r;
.super Ljava/lang/Object;
.source "PngHelperInternal.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Ljava/lang/String; = "ISO-8859-1"

.field public static c:Ljava/nio/charset/Charset; = null

.field public static d:Ljava/lang/String; = "UTF-8"

.field public static e:Ljava/nio/charset/Charset;

.field private static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ar.com.pngj"

    .line 20
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/r;->a:Ljava/util/logging/Logger;

    .line 26
    sget-object v0, Lar/com/hjg/pngj/r;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/r;->c:Ljava/nio/charset/Charset;

    .line 31
    sget-object v0, Lar/com/hjg/pngj/r;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/r;->e:Ljava/nio/charset/Charset;

    .line 33
    new-instance v0, Lar/com/hjg/pngj/r$1;

    invoke-direct {v0}, Lar/com/hjg/pngj/r$1;-><init>()V

    sput-object v0, Lar/com/hjg/pngj/r;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static final a(III)I
    .locals 3

    add-int v0, p0, p1

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_0

    sub-int v1, v0, p0

    goto :goto_0

    :cond_0
    sub-int v1, p0, v0

    :goto_0
    if-lt v0, p1, :cond_1

    sub-int v2, v0, p1

    goto :goto_1

    :cond_1
    sub-int v2, p1, v0

    :goto_1
    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p2

    goto :goto_2

    :cond_2
    sub-int v0, p2, v0

    :goto_2
    if-gt v1, v2, :cond_3

    if-gt v1, v0, :cond_3

    return p0

    :cond_3
    if-gt v2, v0, :cond_4

    return p1

    :cond_4
    return p2
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "error reading byte"

    invoke-direct {v0, v1, p0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([BI)I
    .locals 0

    .line 97
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 4

    .line 272
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 142
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 143
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 144
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 145
    aput-byte p0, p1, p2

    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 2

    const/4 v0, 0x4

    .line 131
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 132
    invoke-static {p1, v0, v1}, Lar/com/hjg/pngj/r;->a(I[BI)V

    .line 133
    invoke-static {p0, v0}, Lar/com/hjg/pngj/r;->a(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 190
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 192
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/OutputStream;[BII)V
    .locals 0

    .line 198
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 200
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a()[B
    .locals 1

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 4

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 87
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v1, p0

    or-int p0, v0, v1

    return p0

    :cond_1
    :goto_0
    return v3

    :catch_0
    move-exception p0

    .line 92
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "error reading Int4"

    invoke-direct {v0, v1, p0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BI)I
    .locals 1

    .line 101
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final c([BI)I
    .locals 2

    .line 105
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method
