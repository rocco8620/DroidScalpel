.class final Lcom/ibm/icu/impl/b/n$1;
.super Ljava/lang/ThreadLocal;
.source "PNAffixGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/ibm/icu/impl/b/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ibm/icu/impl/b/n;
    .locals 1

    .line 39
    new-instance v0, Lcom/ibm/icu/impl/b/n;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/n;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/n$1;->a()Lcom/ibm/icu/impl/b/n;

    move-result-object v0

    return-object v0
.end method
