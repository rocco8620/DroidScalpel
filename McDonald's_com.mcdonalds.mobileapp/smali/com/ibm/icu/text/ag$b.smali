.class Lcom/ibm/icu/text/ag$b;
.super Lcom/ibm/icu/text/ag;
.source "LocaleDisplayNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/util/av;

.field private b:[Lcom/ibm/icu/text/w;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ag$a;)V
    .locals 1

    .line 456
    invoke-direct {p0}, Lcom/ibm/icu/text/ag;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/ibm/icu/text/ag$b;->a:Lcom/ibm/icu/util/av;

    .line 458
    sget-object p1, Lcom/ibm/icu/text/ag$a;->b:Lcom/ibm/icu/text/ag$a;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/ibm/icu/text/w;->b:Lcom/ibm/icu/text/w;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ibm/icu/text/w;->a:Lcom/ibm/icu/text/w;

    :goto_0
    const/4 p2, 0x1

    .line 460
    new-array p2, p2, [Lcom/ibm/icu/text/w;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/ibm/icu/text/ag$b;->b:[Lcom/ibm/icu/text/w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ag$a;Lcom/ibm/icu/text/ag$1;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/ag$b;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ag$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b(Lcom/ibm/icu/util/av;)Ljava/lang/String;
    .locals 0

    .line 502
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
