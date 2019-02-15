.class Lcom/ibm/icu/impl/locale/d$a;
.super Ljava/lang/Object;
.source "InternalLocaleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-char p1, p0, Lcom/ibm/icu/impl/locale/d$a;->a:C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 670
    iget-char v0, p0, Lcom/ibm/icu/impl/locale/d$a;->a:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 683
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/impl/locale/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 686
    :cond_1
    iget-char v1, p0, Lcom/ibm/icu/impl/locale/d$a;->a:C

    check-cast p1, Lcom/ibm/icu/impl/locale/d$a;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/d$a;->a()C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 675
    iget-char v0, p0, Lcom/ibm/icu/impl/locale/d$a;->a:C

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v0

    return v0
.end method
