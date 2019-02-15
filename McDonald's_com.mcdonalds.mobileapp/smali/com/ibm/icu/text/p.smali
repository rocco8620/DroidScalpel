.class public abstract Lcom/ibm/icu/text/p;
.super Lcom/ibm/icu/text/bu;
.source "DateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/p$b;,
        Lcom/ibm/icu/text/p$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ibm/icu/text/w;

.field private c:I

.field protected d:Lcom/ibm/icu/util/f;

.field protected e:Lcom/ibm/icu/text/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x1a

    .line 1084
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "y"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QQQQ"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "QQQ"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "yQQQQ"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "yQQQ"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "MMMM"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "MMM"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "M"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "yMMMM"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "yMMM"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "yM"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "d"

    const/16 v12, 0xb

    aput-object v1, v0, v12

    const-string v1, "yMMMMd"

    const/16 v12, 0xc

    aput-object v1, v0, v12

    const-string v1, "yMMMd"

    const/16 v12, 0xd

    aput-object v1, v0, v12

    const-string v1, "yMd"

    const/16 v12, 0xe

    aput-object v1, v0, v12

    const-string v1, "EEEE"

    const/16 v12, 0xf

    aput-object v1, v0, v12

    const-string v1, "E"

    const/16 v12, 0x10

    aput-object v1, v0, v12

    const-string v1, "yMMMMEEEEd"

    const/16 v12, 0x11

    aput-object v1, v0, v12

    const-string v1, "yMMMEd"

    const/16 v12, 0x12

    aput-object v1, v0, v12

    const-string v1, "yMEd"

    const/16 v12, 0x13

    aput-object v1, v0, v12

    const-string v1, "MMMMd"

    const/16 v12, 0x14

    aput-object v1, v0, v12

    const-string v1, "MMMd"

    const/16 v12, 0x15

    aput-object v1, v0, v12

    const-string v1, "Md"

    const/16 v12, 0x16

    aput-object v1, v0, v12

    const-string v1, "MMMMEEEEd"

    const/16 v12, 0x17

    aput-object v1, v0, v12

    const-string v1, "MMMEd"

    const/16 v12, 0x18

    aput-object v1, v0, v12

    const-string v1, "MEd"

    const/16 v12, 0x19

    aput-object v1, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/p;->f:Ljava/util/List;

    .line 1184
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "j"

    aput-object v1, v0, v2

    const-string v1, "H"

    aput-object v1, v0, v3

    const-string v1, "m"

    aput-object v1, v0, v4

    const-string v1, "jm"

    aput-object v1, v0, v5

    const-string v1, "Hm"

    aput-object v1, v0, v6

    const-string v1, "s"

    aput-object v1, v0, v7

    const-string v1, "jms"

    aput-object v1, v0, v8

    const-string v1, "Hms"

    aput-object v1, v0, v9

    const-string v1, "ms"

    aput-object v1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/p;->g:Ljava/util/List;

    .line 1260
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "VVVV"

    aput-object v1, v0, v2

    const-string v1, "vvvv"

    aput-object v1, v0, v3

    const-string v1, "v"

    aput-object v1, v0, v4

    const-string v1, "zzzz"

    aput-object v1, v0, v5

    const-string v1, "z"

    aput-object v1, v0, v6

    const-string v1, "ZZZZ"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/p;->h:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1859
    invoke-direct {p0}, Lcom/ibm/icu/text/bu;-><init>()V

    .line 536
    const-class v0, Lcom/ibm/icu/text/p$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/p;->a:Ljava/util/EnumSet;

    .line 544
    sget-object v0, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    iput-object v0, p0, Lcom/ibm/icu/text/p;->b:Lcom/ibm/icu/text/w;

    const/4 v0, 0x1

    .line 562
    iput v0, p0, Lcom/ibm/icu/text/p;->c:I

    return-void
.end method

.method public static final a(IILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;
    .locals 1

    const/4 v0, 0x0

    .line 1513
    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/text/p;->a(IILcom/ibm/icu/util/av;Lcom/ibm/icu/util/f;)Lcom/ibm/icu/text/p;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILcom/ibm/icu/util/av;Lcom/ibm/icu/util/f;)Lcom/ibm/icu/text/p;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    and-int/lit16 v1, p1, 0x80

    if-gtz v1, :cond_1

    :cond_0
    if-eq p0, v0, :cond_2

    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_2

    .line 1801
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/ao;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/ibm/icu/impl/ao;-><init>(IILcom/ibm/icu/util/av;Lcom/ibm/icu/util/f;)V

    return-object v0

    :cond_2
    if-lt p1, v0, :cond_7

    const/4 v1, 0x3

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    if-lt p0, v0, :cond_6

    if-le p0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 1813
    invoke-static {p2}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;

    move-result-object p3

    .line 1817
    :cond_5
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/ibm/icu/util/f;->a(IILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p0

    .line 1818
    sget-object p1, Lcom/ibm/icu/util/av;->x:Lcom/ibm/icu/util/av$c;

    invoke-virtual {p3, p1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object p1

    sget-object p2, Lcom/ibm/icu/util/av;->w:Lcom/ibm/icu/util/av$c;

    .line 1819
    invoke-virtual {p3, p2}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object p2

    .line 1818
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/p;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1824
    :catch_0
    new-instance p0, Lcom/ibm/icu/text/bl;

    const-string p1, "M/d/yy h:mm a"

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bl;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1809
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal date style "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1806
    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal time style "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1371
    invoke-static {v0, p0, p1, v1}, Lcom/ibm/icu/text/p;->a(IILcom/ibm/icu/util/av;Lcom/ibm/icu/util/f;)Lcom/ibm/icu/text/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1439
    invoke-static {p0, v0, p1, v1}, Lcom/ibm/icu/text/p;->a(IILcom/ibm/icu/util/av;Lcom/ibm/icu/util/f;)Lcom/ibm/icu/text/p;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1841
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1842
    iget p1, p0, Lcom/ibm/icu/text/p;->c:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1844
    sget-object p1, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    iput-object p1, p0, Lcom/ibm/icu/text/p;->b:Lcom/ibm/icu/text/w;

    .line 1848
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/p;->a:Ljava/util/EnumSet;

    if-nez p1, :cond_1

    .line 1849
    const-class p1, Lcom/ibm/icu/text/p$a;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/p;->a:Ljava/util/EnumSet;

    .line 1852
    :cond_1
    iput v0, p0, Lcom/ibm/icu/text/p;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/p$a;Z)Lcom/ibm/icu/text/p;
    .locals 1

    .line 1686
    sget-object v0, Lcom/ibm/icu/text/p$a;->e:Lcom/ibm/icu/text/p$a;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    sget-object p1, Lcom/ibm/icu/text/p$a;->d:Lcom/ibm/icu/text/p$a;

    :cond_0
    if-eqz p2, :cond_1

    .line 1691
    iget-object p2, p0, Lcom/ibm/icu/text/p;->a:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1695
    :cond_1
    iget-object p2, p0, Lcom/ibm/icu/text/p;->a:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public a(Lcom/ibm/icu/text/w$a;)Lcom/ibm/icu/text/w;
    .locals 1

    .line 1740
    sget-object v0, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/text/p;->b:Lcom/ibm/icu/text/w;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/text/p;->b:Lcom/ibm/icu/text/w;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    :goto_0
    return-object p1
.end method

.method public abstract a(Lcom/ibm/icu/util/f;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public a(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/f;->a(Ljava/util/Date;)V

    .line 665
    iget-object p1, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/p;->a(Lcom/ibm/icu/util/f;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    .line 800
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 801
    iget-object v1, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v1}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v1

    .line 802
    iget-object v2, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v2}, Lcom/ibm/icu/util/f;->g()V

    .line 803
    iget-object v2, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {p0, p1, v2, p2}, Lcom/ibm/icu/text/p;->a(Ljava/lang/String;Lcom/ibm/icu/util/f;Ljava/text/ParsePosition;)V

    .line 804
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 806
    :try_start_0
    iget-object p1, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->d()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 811
    :catch_0
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 812
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    const/4 p1, 0x0

    .line 816
    :goto_0
    iget-object p2, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {p2, v1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/ar;)V
    .locals 1

    .line 1574
    iput-object p1, p0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    .line 1578
    iget-object p1, p0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/ar;->h(Z)V

    return-void
.end method

.method public a(Lcom/ibm/icu/text/w;)V
    .locals 2

    .line 1726
    invoke-virtual {p1}, Lcom/ibm/icu/text/w;->a()Lcom/ibm/icu/text/w$a;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    if-ne v0, v1, :cond_0

    .line 1727
    iput-object p1, p0, Lcom/ibm/icu/text/p;->b:Lcom/ibm/icu/text/w;

    :cond_0
    return-void
.end method

.method public a(Lcom/ibm/icu/util/as;)V
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/util/f;)V
    .locals 0

    .line 1554
    iput-object p1, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/ibm/icu/util/f;Ljava/text/ParsePosition;)V
.end method

.method public a(Lcom/ibm/icu/text/p$a;)Z
    .locals 1

    .line 1711
    sget-object v0, Lcom/ibm/icu/text/p$a;->e:Lcom/ibm/icu/text/p$a;

    if-ne p1, v0, :cond_0

    .line 1712
    sget-object p1, Lcom/ibm/icu/text/p$a;->d:Lcom/ibm/icu/text/p$a;

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/p;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1780
    invoke-super {p0}, Lcom/ibm/icu/text/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/p;

    .line 1781
    iget-object v1, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v1}, Lcom/ibm/icu/util/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/f;

    iput-object v1, v0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    .line 1782
    iget-object v1, p0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    if-eqz v1, :cond_0

    .line 1783
    iget-object v1, p0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/ar;

    iput-object v1, v0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1765
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/p;

    .line 1766
    iget-object v2, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    iget-object v3, p1, Lcom/ibm/icu/text/p;->d:Lcom/ibm/icu/util/f;

    .line 1767
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    iget-object v3, p1, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    .line 1769
    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/ar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/ibm/icu/text/p;->b:Lcom/ibm/icu/text/w;

    iget-object p1, p1, Lcom/ibm/icu/text/p;->b:Lcom/ibm/icu/text/w;

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 596
    instance-of v0, p1, Lcom/ibm/icu/util/f;

    if-eqz v0, :cond_0

    .line 597
    check-cast p1, Lcom/ibm/icu/util/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/p;->a(Lcom/ibm/icu/util/f;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 598
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 599
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/p;->a(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 600
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 601
    new-instance v0, Ljava/util/Date;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/p;->a(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 604
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot format given Object ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as a Date"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/ibm/icu/text/p;->e:Lcom/ibm/icu/text/ar;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ar;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 830
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/p;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
