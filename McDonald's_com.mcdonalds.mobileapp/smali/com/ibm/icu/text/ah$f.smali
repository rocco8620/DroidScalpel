.class final Lcom/ibm/icu/text/ah$f;
.super Lcom/ibm/icu/impl/bp$c;
.source "MeasureFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field a:Lcom/ibm/icu/text/ah$c;

.field b:Lcom/ibm/icu/text/ah$a;

.field c:Ljava/lang/String;

.field d:Lcom/ibm/icu/util/ac;

.field e:Ljava/lang/StringBuilder;

.field f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ibm/icu/text/ah$c;)V
    .locals 1

    .line 887
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/ah$f;->e:Ljava/lang/StringBuilder;

    .line 888
    iput-object p1, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    return-void
.end method

.method static a(Lcom/ibm/icu/impl/bp$b;)Lcom/ibm/icu/text/ah$a;
    .locals 2

    const-string v0, "units"

    .line 924
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/bp$b;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$b;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 926
    sget-object p0, Lcom/ibm/icu/text/ah$a;->a:Lcom/ibm/icu/text/ah$a;

    return-object p0

    :cond_0
    const-string v0, "Short"

    .line 927
    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/impl/bp$b;->a(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    sget-object p0, Lcom/ibm/icu/text/ah$a;->b:Lcom/ibm/icu/text/ah$a;

    return-object p0

    :cond_1
    const-string v0, "Narrow"

    .line 929
    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/impl/bp$b;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 930
    sget-object p0, Lcom/ibm/icu/text/ah$a;->c:Lcom/ibm/icu/text/ah$a;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lcom/ibm/icu/impl/bp$e;)Lcom/ibm/icu/text/ah$a;
    .locals 2

    .line 937
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$e;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/LOCALE/units"

    .line 939
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 941
    sget-object p0, Lcom/ibm/icu/text/ah$a;->a:Lcom/ibm/icu/text/ah$a;

    return-object p0

    .line 942
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const-string v0, "Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    sget-object p0, Lcom/ibm/icu/text/ah$a;->b:Lcom/ibm/icu/text/ah$a;

    return-object p0

    .line 944
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    const-string v0, "Narrow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 945
    sget-object p0, Lcom/ibm/icu/text/ah$a;->c:Lcom/ibm/icu/text/ah$a;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(ILcom/ibm/icu/impl/bp$e;I)V
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->f:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v0, v0, Lcom/ibm/icu/text/ah$c;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->d:Lcom/ibm/icu/util/ac;

    .line 779
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ibm/icu/text/ah$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 783
    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v1, v1, Lcom/ibm/icu/text/ah$c;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/ibm/icu/text/ah$f;->d:Lcom/ibm/icu/util/ac;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->b:Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/ah$f;->f:[Ljava/lang/String;

    .line 787
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->f:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 788
    sget v1, Lcom/ibm/icu/text/ah$c;->b:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/ah$f;->f:[Ljava/lang/String;

    .line 789
    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->b:Lcom/ibm/icu/text/ah$a;

    iget-object v2, p0, Lcom/ibm/icu/text/ah$f;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->f:[Ljava/lang/String;

    .line 794
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 793
    invoke-static {p2, v1, p3, v2}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    :cond_2
    return-void
.end method

.method a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 1

    const-string v0, "dnam"

    .line 814
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/ah$f;->a(Lcom/ibm/icu/impl/bp$e;)V

    goto :goto_0

    :cond_0
    const-string v0, "per"

    .line 817
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    sget p1, Lcom/ibm/icu/text/ah$c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/text/ah$f;->a(ILcom/ibm/icu/impl/bp$e;I)V

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/impl/aw;->d(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/text/ah$f;->a(ILcom/ibm/icu/impl/bp$e;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 3

    .line 954
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    const/4 v0, 0x0

    .line 955
    :goto_0
    invoke-interface {p3, v0, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 956
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ah$f;->e(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    goto :goto_1

    .line 959
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ah$f;->f(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/ibm/icu/impl/bp$e;)V
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v0, v0, Lcom/ibm/icu/text/ah$c;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->d:Lcom/ibm/icu/util/ac;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ibm/icu/text/ah$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 802
    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v1, v1, Lcom/ibm/icu/text/ah$c;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/ibm/icu/text/ah$f;->d:Lcom/ibm/icu/util/ac;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->b:Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 805
    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->b:Lcom/ibm/icu/text/ah$a;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method b(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ah$f;->d:Lcom/ibm/icu/util/ac;

    const/4 v0, 0x0

    .line 835
    iput-object v0, p0, Lcom/ibm/icu/text/ah$f;->f:[Ljava/lang/String;

    .line 838
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 840
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 841
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 842
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ah$f;->a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 845
    :cond_1
    new-instance p1, Lcom/ibm/icu/util/ICUException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data for unit \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->d:Lcom/ibm/icu/util/ac;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is in an unknown format"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 3

    const-string v0, "per"

    .line 854
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 855
    iget-object p1, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    iget-object p1, p1, Lcom/ibm/icu/text/ah$c;->f:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->b:Lcom/ibm/icu/text/ah$a;

    .line 857
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ibm/icu/text/ah$f;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 856
    invoke-static {p2, v1, v2, v2}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p2

    .line 855
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method d(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 3

    const-string v0, "currency"

    .line 867
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "compound"

    .line 869
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v2, p0, Lcom/ibm/icu/text/ah$f;->b:Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/ah$c;->a(Lcom/ibm/icu/text/ah$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 871
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v0

    .line 872
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 873
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ah$f;->c(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "coordinate"

    .line 876
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 879
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ah$f;->c:Ljava/lang/String;

    .line 880
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v0

    .line 881
    :goto_1
    invoke-interface {v0, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 882
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ah$f;->b(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method e(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 4

    .line 895
    invoke-static {p1}, Lcom/ibm/icu/text/ah$f;->a(Lcom/ibm/icu/impl/bp$b;)Lcom/ibm/icu/text/ah$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 900
    :cond_0
    invoke-static {p2}, Lcom/ibm/icu/text/ah$f;->b(Lcom/ibm/icu/impl/bp$e;)Lcom/ibm/icu/text/ah$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 903
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Units data fallback from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to unknown "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v2, v2, Lcom/ibm/icu/text/ah$c;->c:[Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ah$a;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    .line 908
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Units data fallback from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which falls back to something else"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/text/ah$f;->a:Lcom/ibm/icu/text/ah$c;

    iget-object p1, p1, Lcom/ibm/icu/text/ah$c;->c:[Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ah$a;->ordinal()I

    move-result p2

    aput-object v1, p1, p2

    return-void
.end method

.method public f(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 3

    .line 915
    invoke-static {p1}, Lcom/ibm/icu/text/ah$f;->a(Lcom/ibm/icu/impl/bp$b;)Lcom/ibm/icu/text/ah$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ah$f;->b:Lcom/ibm/icu/text/ah$a;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 917
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 918
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ah$f;->d(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
