.class Lcom/ibm/icu/text/f;
.super Lcom/ibm/icu/text/v;
.source "CharsDictionaryMatcher.java"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ibm/icu/text/v;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ibm/icu/text/f;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 7

    .line 25
    invoke-static {p1}, Lcom/ibm/icu/text/bs;->a(Ljava/text/CharacterIterator;)Lcom/ibm/icu/text/bs;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/ibm/icu/util/g;

    iget-object v1, p0, Lcom/ibm/icu/text/f;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    .line 27
    invoke-virtual {p1}, Lcom/ibm/icu/text/bs;->e()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/g;->b(I)Lcom/ibm/icu/util/d$c;

    move-result-object v1

    const/4 v4, 0x1

    move v5, v4

    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/util/d$c;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    if-ge v4, p5, :cond_2

    if-eqz p6, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/ibm/icu/util/g;->b()I

    move-result v6

    aput v6, p6, v4

    .line 41
    :cond_1
    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    .line 45
    :cond_2
    sget-object v6, Lcom/ibm/icu/util/d$c;->c:Lcom/ibm/icu/util/d$c;

    if-ne v1, v6, :cond_4

    goto :goto_1

    .line 48
    :cond_3
    sget-object v6, Lcom/ibm/icu/util/d$c;->a:Lcom/ibm/icu/util/d$c;

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    if-lt v5, p2, :cond_5

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/ibm/icu/text/bs;->e()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 62
    :goto_1
    aput v4, p4, v2

    return v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/g;->d(I)Lcom/ibm/icu/util/d$c;

    move-result-object v1

    goto :goto_0
.end method
