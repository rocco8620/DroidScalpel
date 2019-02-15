.class public abstract Lcom/ibm/icu/text/bu;
.super Ljava/text/Format;
.source "UFormat.java"


# instance fields
.field private a:Lcom/ibm/icu/util/av;

.field private b:Lcom/ibm/icu/util/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;
    .locals 1

    .line 63
    sget-object v0, Lcom/ibm/icu/util/av;->w:Lcom/ibm/icu/util/av$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/text/bu;->b:Lcom/ibm/icu/util/av;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/bu;->a:Lcom/ibm/icu/util/av;

    :goto_0
    return-object p1
.end method

.method final a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_2

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 92
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/bu;->a:Lcom/ibm/icu/util/av;

    .line 93
    iput-object p2, p0, Lcom/ibm/icu/text/bu;->b:Lcom/ibm/icu/util/av;

    return-void
.end method
