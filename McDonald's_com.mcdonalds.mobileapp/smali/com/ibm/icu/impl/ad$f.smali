.class Lcom/ibm/icu/impl/ad$f;
.super Lcom/ibm/icu/impl/av;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Lcom/ibm/icu/impl/ad$g;",
        "Lcom/ibm/icu/impl/ad;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ad$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/ibm/icu/impl/ad$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ibm/icu/impl/ad$g;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ad;
    .locals 8

    .line 183
    iget-object v0, p1, Lcom/ibm/icu/impl/ad$g;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/ad$g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :try_start_0
    iget-object v1, p1, Lcom/ibm/icu/impl/ad$g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ibm/icu/impl/ad$g;->a:Ljava/lang/String;

    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com/ibm/icu/impl/data/icudt59b"

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {p2, v0, v1}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 190
    invoke-static {}, Lcom/ibm/icu/impl/ad;->c()Lcom/ibm/icu/impl/ad;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-static {p2, v0}, Lcom/ibm/icu/impl/w;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    invoke-static {}, Lcom/ibm/icu/impl/ad;->c()Lcom/ibm/icu/impl/ad;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    invoke-static {v1}, Lcom/ibm/icu/impl/r;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 200
    new-instance v1, Lcom/ibm/icu/impl/ad;

    iget-object v4, p1, Lcom/ibm/icu/impl/ad$g;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/ibm/icu/impl/ad$g;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/impl/ad;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ad$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 202
    new-instance p2, Lcom/ibm/icu/util/ICUUncheckedIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/ibm/icu/impl/ad$g;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ad$f;->a(Lcom/ibm/icu/impl/ad$g;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ad;

    move-result-object p1

    return-object p1
.end method
