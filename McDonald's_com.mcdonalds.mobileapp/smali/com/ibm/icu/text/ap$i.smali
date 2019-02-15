.class final Lcom/ibm/icu/text/ap$i;
.super Ljava/lang/Object;
.source "Normalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field private static final a:Lcom/ibm/icu/text/ap$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    new-instance v0, Lcom/ibm/icu/text/ap$e;

    new-instance v1, Lcom/ibm/icu/text/z;

    .line 177
    invoke-static {}, Lcom/ibm/icu/text/aq;->b()Lcom/ibm/icu/text/aq;

    move-result-object v2

    .line 178
    invoke-static {}, Lcom/ibm/icu/text/ap$t;->a()Lcom/ibm/icu/text/bz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/text/z;-><init>(Lcom/ibm/icu/text/aq;Lcom/ibm/icu/text/bz;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/ap$e;-><init>(Lcom/ibm/icu/text/aq;Lcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap$i;->a:Lcom/ibm/icu/text/ap$e;

    return-void
.end method

.method static synthetic a()Lcom/ibm/icu/text/ap$e;
    .locals 1

    .line 175
    sget-object v0, Lcom/ibm/icu/text/ap$i;->a:Lcom/ibm/icu/text/ap$e;

    return-object v0
.end method
