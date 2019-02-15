.class final Lcom/ibm/icu/impl/l$1;
.super Ljava/lang/Object;
.source "ClassLoaderUtil.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/l;->b()Ljava/lang/ClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ibm/icu/impl/l$a;
    .locals 1

    .line 59
    new-instance v0, Lcom/ibm/icu/impl/l$a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/l$a;-><init>()V

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ibm/icu/impl/l$1;->a()Lcom/ibm/icu/impl/l$a;

    move-result-object v0

    return-object v0
.end method
