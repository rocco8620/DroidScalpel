.class final Lcom/ibm/icu/text/q$a;
.super Lcom/ibm/icu/impl/bp$c;
.source "DateFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/q$a$a;
    }
.end annotation


# static fields
.field static final synthetic f:Z = true


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1592
    const-class v0, Lcom/ibm/icu/text/q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1612
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    .line 1595
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    .line 1596
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/q$a;->b:Ljava/util/Map;

    .line 1597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 1600
    iput-object v0, p0, Lcom/ibm/icu/text/q$a;->d:Ljava/lang/String;

    .line 1601
    iput-object v0, p0, Lcom/ibm/icu/text/q$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$e;)Lcom/ibm/icu/text/q$a$a;
    .locals 2

    .line 1793
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1794
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/LOCALE/calendar/"

    .line 1795
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1796
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/LOCALE/calendar/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    const/16 v0, 0x2f

    const-string v1, "/LOCALE/calendar/"

    .line 1797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const-string v1, "/LOCALE/calendar/"

    .line 1798
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    const-string v1, "/LOCALE/calendar/"

    .line 1799
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 1800
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/q$a;->h:Ljava/lang/String;

    .line 1802
    iget-object v0, p0, Lcom/ibm/icu/text/q$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/q$a;->h:Ljava/lang/String;

    .line 1803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1805
    sget-object p1, Lcom/ibm/icu/text/q$a$a;->a:Lcom/ibm/icu/text/q$a$a;

    return-object p1

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/q$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/q$a;->h:Ljava/lang/String;

    .line 1808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "gregorian"

    .line 1810
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1811
    sget-object p1, Lcom/ibm/icu/text/q$a$a;->c:Lcom/ibm/icu/text/q$a$a;

    return-object p1

    .line 1812
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/q$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/text/q$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1813
    :cond_2
    iput-object v1, p0, Lcom/ibm/icu/text/q$a;->e:Ljava/lang/String;

    .line 1814
    sget-object p1, Lcom/ibm/icu/text/q$a$a;->b:Lcom/ibm/icu/text/q$a$a;

    return-object p1

    .line 1819
    :cond_3
    new-instance p1, Lcom/ibm/icu/util/ICUException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed \'calendar\' alias. Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1821
    :cond_4
    sget-object p1, Lcom/ibm/icu/text/q$a$a;->d:Lcom/ibm/icu/text/q$a$a;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1618
    iput-object v0, p0, Lcom/ibm/icu/text/q$a;->g:Ljava/util/Set;

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 6

    .line 1632
    sget-boolean p3, Lcom/ibm/icu/text/q$a;->f:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/ibm/icu/text/q$a;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ibm/icu/text/q$a;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const/4 p3, 0x0

    .line 1636
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p3

    move p3, v1

    .line 1639
    :goto_0
    invoke-interface {v0, p3, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1640
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1643
    invoke-direct {p0, v3, p2}, Lcom/ibm/icu/text/q$a;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$e;)Lcom/ibm/icu/text/q$a$a;

    move-result-object v4

    .line 1644
    sget-object v5, Lcom/ibm/icu/text/q$a$a;->c:Lcom/ibm/icu/text/q$a$a;

    if-ne v4, v5, :cond_2

    goto/16 :goto_1

    .line 1648
    :cond_2
    sget-object v5, Lcom/ibm/icu/text/q$a$a;->b:Lcom/ibm/icu/text/q$a$a;

    if-ne v4, v5, :cond_4

    if-nez v2, :cond_3

    .line 1652
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1654
    :cond_3
    iget-object v3, p0, Lcom/ibm/icu/text/q$a;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1657
    :cond_4
    sget-object v5, Lcom/ibm/icu/text/q$a$a;->a:Lcom/ibm/icu/text/q$a$a;

    if-ne v4, v5, :cond_5

    .line 1659
    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1660
    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/ibm/icu/text/q$a;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1661
    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1668
    :cond_5
    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->g:Ljava/util/Set;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AmPmMarkersAbbr"

    .line 1669
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "AmPmMarkers"

    .line 1672
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "%variant"

    .line 1673
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1674
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->i()[Ljava/lang/String;

    move-result-object v4

    .line 1675
    iget-object v5, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v4, "eras"

    .line 1677
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "dayNames"

    .line 1678
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "monthNames"

    .line 1679
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "quarters"

    .line 1680
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "dayPeriod"

    .line 1681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "monthPatterns"

    .line 1682
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "cyclicNameSets"

    .line 1683
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1684
    :cond_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/ibm/icu/text/q$a;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    :cond_9
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_a
    move p1, v1

    move p2, p1

    .line 1692
    :goto_2
    iget-object p3, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_e

    .line 1694
    iget-object p3, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1695
    iget-object v0, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 1696
    iget-object v0, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move p3, v3

    goto :goto_4

    .line 1698
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/text/q$a;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1699
    iget-object v0, p0, Lcom/ibm/icu/text/q$a;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/ibm/icu/text/q$a;->b:Ljava/util/Map;

    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move p3, v1

    :goto_4
    if-eqz p3, :cond_d

    .line 1703
    iget-object p2, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    add-int/lit8 p3, p1, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1704
    iget-object p2, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move p2, v3

    goto :goto_2

    :cond_d
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_e
    if-eqz p2, :cond_f

    .line 1710
    iget-object p1, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_f
    if-eqz v2, :cond_10

    .line 1714
    iput-object v2, p0, Lcom/ibm/icu/text/q$a;->g:Ljava/util/Set;

    :cond_10
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 1625
    iput-object p1, p0, Lcom/ibm/icu/text/q$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1626
    iput-object p1, p0, Lcom/ibm/icu/text/q$a;->e:Ljava/lang/String;

    .line 1627
    iget-object p1, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 6

    .line 1726
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1730
    :goto_0
    invoke-interface {v0, v2, p2, p3}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "%variant"

    .line 1732
    invoke-virtual {p2, v3}, Lcom/ibm/icu/impl/bp$b;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 1734
    :cond_0
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1737
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v4

    if-nez v4, :cond_3

    if-nez v2, :cond_1

    .line 1740
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1741
    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->b:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    :cond_1
    sget-boolean v4, Lcom/ibm/icu/text/q$a;->f:Z

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1744
    :cond_2
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1747
    :cond_3
    sget-boolean v4, Lcom/ibm/icu/text/q$a;->f:Z

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1749
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cyclicNameSets"

    .line 1752
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "cyclicNameSets/years/format/abbreviated"

    .line 1753
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "cyclicNameSets/zodiacs/format/abbreviated"

    .line 1754
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "cyclicNameSets/dayParts/format/abbreviated"

    .line 1755
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 1760
    :cond_5
    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->b:Ljava/util/Map;

    .line 1761
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 1763
    :cond_6
    invoke-direct {p0, v3, p3}, Lcom/ibm/icu/text/q$a;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$e;)Lcom/ibm/icu/text/q$a$a;

    move-result-object v4

    .line 1764
    sget-object v5, Lcom/ibm/icu/text/q$a$a;->a:Lcom/ibm/icu/text/q$a$a;

    if-ne v4, v5, :cond_7

    .line 1765
    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/ibm/icu/text/q$a;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    iget-object v4, p0, Lcom/ibm/icu/text/q$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1769
    :cond_7
    sget-boolean v5, Lcom/ibm/icu/text/q$a;->f:Z

    if-nez v5, :cond_8

    sget-object v5, Lcom/ibm/icu/text/q$a$a;->d:Lcom/ibm/icu/text/q$a$a;

    if-eq v4, v5, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1772
    :cond_8
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_9

    .line 1774
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->i()[Ljava/lang/String;

    move-result-object v4

    .line 1775
    iget-object v5, p0, Lcom/ibm/icu/text/q$a;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1776
    :cond_9
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 1778
    invoke-virtual {p0, v3, p2, p3}, Lcom/ibm/icu/text/q$a;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
