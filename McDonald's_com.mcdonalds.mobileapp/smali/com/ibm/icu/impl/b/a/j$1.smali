.class final Lcom/ibm/icu/impl/b/a/j$1;
.super Ljava/lang/ThreadLocal;
.source "ScientificFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/ibm/icu/impl/b/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ibm/icu/impl/b/q;
    .locals 1

    .line 62
    new-instance v0, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/q;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/a/j$1;->a()Lcom/ibm/icu/impl/b/q;

    move-result-object v0

    return-object v0
.end method
