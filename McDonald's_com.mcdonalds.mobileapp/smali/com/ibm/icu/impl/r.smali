.class public final Lcom/ibm/icu/impl/r;
.super Ljava/lang/Object;
.source "ICUBinary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/r$a;,
        Lcom/ibm/icu/impl/r$d;,
        Lcom/ibm/icu/impl/r$e;,
        Lcom/ibm/icu/impl/r$c;,
        Lcom/ibm/icu/impl/r$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/r;->b:Ljava/util/List;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ibm/icu/impl/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dataPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v1, Lcom/ibm/icu/impl/r;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 360
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    .line 362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 367
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 p0, -0x1

    return p0

    .line 370
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;[BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 379
    :goto_0
    aget-byte v2, p1, p2

    if-nez v2, :cond_1

    .line 381
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 386
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 p0, -0x1

    return p0

    .line 389
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static a(I)Lcom/ibm/icu/util/ay;
    .locals 3

    ushr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 753
    invoke-static {v0, v1, v2, p0}, Lcom/ibm/icu/util/ay;->a(IIII)Lcom/ibm/icu/util/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)Lcom/ibm/icu/util/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/r;->a(I)Lcom/ibm/icu/util/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    .line 655
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 656
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 657
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ibm/icu/impl/r;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x80

    if-le v0, v1, :cond_0

    .line 711
    new-array v0, v0, [B

    goto :goto_0

    .line 713
    :cond_0
    new-array v0, v2, [B

    :goto_0
    const/4 v1, 0x0

    move-object v3, v0

    move v0, v1

    .line 718
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 719
    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {p0, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v4

    goto :goto_1

    .line 726
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-gez v4, :cond_3

    .line 743
    :goto_2
    invoke-static {v3, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 730
    :cond_3
    :try_start_1
    array-length v5, v3

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    if-ge v5, v2, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    const/16 v6, 0x4000

    if-ge v5, v6, :cond_5

    mul-int/lit8 v5, v5, 0x2

    .line 737
    :cond_5
    :goto_3
    new-array v5, v5, [B

    .line 738
    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    .line 740
    aput-byte v4, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    move-object v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 745
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
    .locals 1

    .line 482
    invoke-static {p2}, Lcom/ibm/icu/impl/r;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 487
    const-class p0, Lcom/ibm/icu/impl/w;

    invoke-static {p0}, Lcom/ibm/icu/impl/l;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com/ibm/icu/impl/data/icudt59b/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 495
    :cond_2
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/ibm/icu/impl/w;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 499
    :cond_3
    invoke-static {p0}, Lcom/ibm/icu/impl/r;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 501
    new-instance p1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 423
    invoke-static {v0, v0, p0, v1}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 693
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 694
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/r$c;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 322
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 325
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x2f

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 333
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    .line 334
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".txt"

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 341
    invoke-static {v3, p1, p2}, Lcom/ibm/icu/impl/r;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string v5, ".dat"

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 343
    invoke-static {v3}, Lcom/ibm/icu/impl/r;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 344
    invoke-static {v3}, Lcom/ibm/icu/impl/r$b;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 345
    new-instance v4, Lcom/ibm/icu/impl/r$d;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/ibm/icu/impl/r$d;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_4
    new-instance v4, Lcom/ibm/icu/impl/r$e;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/ibm/icu/impl/r$e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/ibm/icu/impl/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/r$c;

    .line 545
    invoke-virtual {v1, p0, p1, p2}, Lcom/ibm/icu/impl/r$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/r$c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    move v0, p1

    .line 297
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 298
    sget-char v1, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_0

    move v2, v1

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 305
    :goto_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ibm/icu/impl/r;->b:Ljava/util/List;

    invoke-static {v2, v0, v3}, Lcom/ibm/icu/impl/r;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_2
    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p1, :cond_0

    .line 650
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 573
    sget-boolean v3, Lcom/ibm/icu/impl/r;->a:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v3, 0x2

    .line 574
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x3

    .line 575
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, -0x26

    if-ne v4, v7, :cond_a

    const/16 v4, 0x27

    if-eq v6, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v4, 0x8

    .line 580
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0x9

    .line 581
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v8, 0xa

    .line 582
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-ltz v6, :cond_9

    const/4 v9, 0x1

    if-lt v9, v6, :cond_9

    if-nez v7, :cond_9

    if-eq v8, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 587
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_4
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 589
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v7

    const/4 v8, 0x4

    .line 590
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v10

    const/16 v11, 0x14

    if-lt v10, v11, :cond_8

    add-int/2addr v10, v8

    if-ge v7, v10, :cond_5

    goto/16 :goto_2

    .line 596
    :cond_5
    new-array v10, v8, [B

    const/16 v12, 0x10

    .line 597
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    aput-byte v13, v10, v6

    const/16 v13, 0x11

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    aput-byte v13, v10, v9

    const/16 v13, 0x12

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    aput-byte v13, v10, v3

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    aput-byte v13, v10, v5

    const/16 v13, 0xc

    .line 599
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    shr-int/lit8 v15, v1, 0x18

    int-to-byte v15, v15

    const/16 v8, 0xf

    const/16 v5, 0xe

    const/16 v3, 0xd

    if-ne v14, v15, :cond_7

    .line 600
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    shr-int/lit8 v15, v1, 0x10

    int-to-byte v15, v15

    if-ne v14, v15, :cond_7

    .line 601
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    shr-int/lit8 v15, v1, 0x8

    int-to-byte v15, v15

    if-ne v14, v15, :cond_7

    .line 602
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    int-to-byte v1, v1

    if-ne v14, v1, :cond_7

    if-eqz v2, :cond_6

    .line 603
    invoke-interface {v2, v10}, Lcom/ibm/icu/impl/r$a;->a([B)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 611
    :cond_6
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 613
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/16 v2, 0x15

    .line 614
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    or-int/2addr v1, v2

    const/16 v2, 0x16

    .line 615
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    const/16 v2, 0x17

    .line 616
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 604
    :cond_7
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; data format %02x%02x%02x%02x, format version %d.%d.%d.%d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 606
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v4, v3

    aget-byte v0, v10, v6

    and-int/lit16 v0, v0, 0xff

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v0, 0x5

    aget-byte v3, v10, v9

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x6

    const/4 v3, 0x2

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x7

    const/4 v3, 0x3

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    .line 605
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 592
    :cond_8
    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal Error: Header size error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_9
    :goto_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_a
    :goto_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ICU data file error: Not an ICU data file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 520
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 521
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :try_start_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 532
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 530
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 449
    invoke-static {v0, v0, p0, v1}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)[C
    .locals 2

    .line 662
    new-array v0, p1, [C

    .line 663
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 664
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 507
    sget-object v0, Lcom/ibm/icu/impl/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/r$c;

    .line 508
    invoke-virtual {v1, p0}, Lcom/ibm/icu/impl/r$c;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)[S
    .locals 2

    .line 669
    new-array v0, p1, [S

    .line 670
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 671
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;II)[I
    .locals 2

    .line 676
    new-array v0, p1, [I

    .line 677
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 678
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)[J
    .locals 2

    .line 683
    new-array v0, p1, [J

    .line 684
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p2

    .line 685
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
