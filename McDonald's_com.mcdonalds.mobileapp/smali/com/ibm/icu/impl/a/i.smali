.class public final Lcom/ibm/icu/impl/a/i;
.super Ljava/lang/Object;
.source "CollationRoot.java"


# static fields
.field private static final a:Lcom/ibm/icu/impl/a/k;

.field private static final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "coll/ucadata.icu"

    .line 49
    invoke-static {v1}, Lcom/ibm/icu/impl/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/ibm/icu/impl/a/k;

    invoke-direct {v2, v0}, Lcom/ibm/icu/impl/a/k;-><init>(Lcom/ibm/icu/impl/a/n$a;)V

    .line 51
    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/a/d;->a(Lcom/ibm/icu/impl/a/k;Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/a/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 56
    :catch_1
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "IOException while reading CLDR root data"

    const-string v3, "CollationRoot"

    const-string v4, "data/icudt59b/coll/ucadata.icu"

    invoke-direct {v1, v2, v3, v4}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    sput-object v0, Lcom/ibm/icu/impl/a/i;->a:Lcom/ibm/icu/impl/a/k;

    .line 63
    sput-object v1, Lcom/ibm/icu/impl/a/i;->b:Ljava/lang/RuntimeException;

    return-void
.end method

.method public static final a()Lcom/ibm/icu/impl/a/k;
    .locals 1

    .line 31
    sget-object v0, Lcom/ibm/icu/impl/a/i;->b:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/ibm/icu/impl/a/i;->b:Ljava/lang/RuntimeException;

    throw v0

    .line 34
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/a/i;->a:Lcom/ibm/icu/impl/a/k;

    return-object v0
.end method
