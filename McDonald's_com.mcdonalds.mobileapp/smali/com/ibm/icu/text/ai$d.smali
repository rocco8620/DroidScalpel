.class final Lcom/ibm/icu/text/ai$d;
.super Ljava/lang/Object;
.source "MessageFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/Number;

.field d:D

.field e:I

.field f:Ljava/text/Format;

.field g:Ljava/lang/String;

.field h:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Number;D)V
    .locals 1

    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2043
    iput p1, p0, Lcom/ibm/icu/text/ai$d;->a:I

    .line 2044
    iput-object p2, p0, Lcom/ibm/icu/text/ai$d;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmpl-double v0, p4, p1

    if-nez v0, :cond_0

    .line 2049
    iput-object p3, p0, Lcom/ibm/icu/text/ai$d;->c:Ljava/lang/Number;

    goto :goto_0

    .line 2051
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sub-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/ai$d;->c:Ljava/lang/Number;

    .line 2053
    :goto_0
    iput-wide p4, p0, Lcom/ibm/icu/text/ai$d;->d:D

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Number;DLcom/ibm/icu/text/ai$1;)V
    .locals 0

    .line 2041
    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/text/ai$d;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2057
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "PluralSelectorContext being formatted, rather than its number"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
