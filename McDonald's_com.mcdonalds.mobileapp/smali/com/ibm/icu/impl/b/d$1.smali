.class final Lcom/ibm/icu/impl/b/d$1;
.super Ljava/lang/ThreadLocal;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/ibm/icu/impl/b/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ibm/icu/impl/b/m;
    .locals 1

    .line 20
    new-instance v0, Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/m;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/d$1;->a()Lcom/ibm/icu/impl/b/m;

    move-result-object v0

    return-object v0
.end method
