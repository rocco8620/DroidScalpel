.class final Lcom/ibm/icu/text/ap$j;
.super Lcom/ibm/icu/text/ap$d;
.source "Normalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/ibm/icu/text/ap$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/ap$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/ibm/icu/text/ap$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/ibm/icu/text/aq;
    .locals 0

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    .line 256
    invoke-static {}, Lcom/ibm/icu/text/ap$i;->a()Lcom/ibm/icu/text/ap$e;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/ibm/icu/text/ap$e;->a(Lcom/ibm/icu/text/ap$e;)Lcom/ibm/icu/text/aq;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/ap$k;->a()Lcom/ibm/icu/text/ap$e;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method
