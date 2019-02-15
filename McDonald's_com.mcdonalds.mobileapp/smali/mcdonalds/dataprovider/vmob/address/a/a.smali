.class public Lmcdonalds/dataprovider/vmob/address/a/a;
.super Ljava/lang/Object;
.source "GoogleMapsUrl.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v0, Lmcdonalds/dataprovider/vmob/address/a/b;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/vmob/address/a/b;-><init>(Ljava/lang/String;)V

    const-string p1, "address"

    .line 21
    invoke-virtual {v0, p1, p2}, Lmcdonalds/dataprovider/vmob/address/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lmcdonalds/dataprovider/vmob/address/a/b;

    const-string p1, "region"

    .line 22
    invoke-virtual {v0, p1, p3}, Lmcdonalds/dataprovider/vmob/address/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lmcdonalds/dataprovider/vmob/address/a/b;

    const-string p1, "sensor"

    const-string p2, "true"

    .line 23
    invoke-virtual {v0, p1, p2}, Lmcdonalds/dataprovider/vmob/address/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lmcdonalds/dataprovider/vmob/address/a/b;

    const-string p1, "language"

    .line 24
    invoke-virtual {v0, p1, p6}, Lmcdonalds/dataprovider/vmob/address/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lmcdonalds/dataprovider/vmob/address/a/b;

    .line 26
    invoke-virtual {v0}, Lmcdonalds/dataprovider/vmob/address/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    const-string p2, " "

    const-string p3, "%20"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p5, :cond_0

    const-string p1, ""

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&client="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p5}, Lmcdonalds/dataprovider/vmob/address/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 40
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/address/a/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, "HmacSHA1"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string p1, "HmacSHA1"

    .line 45
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/16 v1, 0x8

    .line 54
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0x8

    .line 68
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/address/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
