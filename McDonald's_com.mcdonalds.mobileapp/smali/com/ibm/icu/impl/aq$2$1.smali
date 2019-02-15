.class Lcom/ibm/icu/impl/aq$2$1;
.super Ljava/lang/Object;
.source "ResourceBundleWrapper.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/aq$2;->a()Lcom/ibm/icu/impl/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ibm/icu/impl/aq$2;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/aq$2;Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ibm/icu/impl/aq$2$1;->b:Lcom/ibm/icu/impl/aq$2;

    iput-object p2, p0, Lcom/ibm/icu/impl/aq$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/ibm/icu/impl/aq$2$1;->b:Lcom/ibm/icu/impl/aq$2;

    iget-object v0, v0, Lcom/ibm/icu/impl/aq$2;->d:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/ibm/icu/impl/aq$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/ibm/icu/impl/aq$2$1;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
