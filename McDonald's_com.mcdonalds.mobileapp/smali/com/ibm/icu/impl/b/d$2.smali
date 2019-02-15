.class final Lcom/ibm/icu/impl/b/d$2;
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
        "Lcom/ibm/icu/impl/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ibm/icu/impl/b/l;
    .locals 1

    .line 28
    new-instance v0, Lcom/ibm/icu/impl/b/l;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/l;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/d$2;->a()Lcom/ibm/icu/impl/b/l;

    move-result-object v0

    return-object v0
.end method
