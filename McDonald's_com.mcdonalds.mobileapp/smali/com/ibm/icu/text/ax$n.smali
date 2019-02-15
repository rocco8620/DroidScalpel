.class Lcom/ibm/icu/text/ax$n;
.super Ljava/lang/Object;
.source "PluralRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/ax$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1803
    iput-boolean v0, p0, Lcom/ibm/icu/text/ax$n;->a:Z

    .line 1805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/ax$n;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/ax$1;)V
    .locals 0

    .line 1802
    invoke-direct {p0}, Lcom/ibm/icu/text/ax$n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/text/ax$n;)Z
    .locals 0

    .line 1802
    iget-boolean p0, p0, Lcom/ibm/icu/text/ax$n;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/ibm/icu/text/ax$n;Z)Z
    .locals 0

    .line 1802
    iput-boolean p1, p0, Lcom/ibm/icu/text/ax$n;->a:Z

    return p1
.end method

.method private b(Lcom/ibm/icu/text/ax$h;)Lcom/ibm/icu/text/ax$m;
    .locals 3

    .line 1836
    iget-object v0, p0, Lcom/ibm/icu/text/ax$n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/ax$m;

    .line 1837
    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/ax$m;->a(Lcom/ibm/icu/text/ax$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ibm/icu/text/ax$n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1821
    iget-object v0, p0, Lcom/ibm/icu/text/ax$n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/ax$m;

    const-string v3, "other"

    .line 1823
    invoke-virtual {v2}, Lcom/ibm/icu/text/ax$m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1825
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "other:"

    .line 1829
    invoke-static {v0}, Lcom/ibm/icu/text/ax;->c(Ljava/lang/String;)Lcom/ibm/icu/text/ax$m;

    move-result-object v1

    .line 1831
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/ax$n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/ibm/icu/text/ax$m;)Lcom/ibm/icu/text/ax$n;
    .locals 3

    .line 1808
    invoke-virtual {p1}, Lcom/ibm/icu/text/ax$m;->a()Ljava/lang/String;

    move-result-object v0

    .line 1809
    iget-object v1, p0, Lcom/ibm/icu/text/ax$n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/ax$m;

    .line 1810
    invoke-virtual {v2}, Lcom/ibm/icu/text/ax$m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1811
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1814
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/ax$n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/ibm/icu/text/ax$h;)Ljava/lang/String;
    .locals 1

    .line 1845
    invoke-interface {p1}, Lcom/ibm/icu/text/ax$h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/ibm/icu/text/ax$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1848
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/ax$n;->b(Lcom/ibm/icu/text/ax$h;)Lcom/ibm/icu/text/ax$m;

    move-result-object p1

    .line 1849
    invoke-virtual {p1}, Lcom/ibm/icu/text/ax$m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "other"

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1853
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1854
    iget-object v1, p0, Lcom/ibm/icu/text/ax$n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/ax$m;

    .line 1855
    invoke-virtual {v2}, Lcom/ibm/icu/text/ax$m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1889
    iget-object v1, p0, Lcom/ibm/icu/text/ax$n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/ax$m;

    .line 1890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ";  "

    .line 1891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1895
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
