.class Lkotlin/h/n;
.super Lkotlin/h/m;
.source "Strings.kt"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 853
    invoke-static {p2, v0}, Lkotlin/e/d;->c(II)I

    move-result p2

    new-instance p5, Lkotlin/e/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/e/d;->d(II)I

    move-result p3

    invoke-direct {p5, p2, p3}, Lkotlin/e/c;-><init>(II)V

    check-cast p5, Lkotlin/e/a;

    goto :goto_0

    .line 855
    :cond_0
    invoke-static {p0}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;)I

    move-result p5

    invoke-static {p2, p5}, Lkotlin/e/d;->d(II)I

    move-result p2

    invoke-static {p3, v0}, Lkotlin/e/d;->c(II)I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/e/d;->a(II)Lkotlin/e/a;

    move-result-object p5

    .line 857
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 858
    invoke-virtual {p5}, Lkotlin/e/a;->a()I

    move-result p2

    invoke-virtual {p5}, Lkotlin/e/a;->b()I

    move-result p3

    invoke-virtual {p5}, Lkotlin/e/a;->c()I

    move-result p5

    if-lez p5, :cond_1

    if-gt p2, p3, :cond_6

    goto :goto_1

    :cond_1
    if-lt p2, p3, :cond_6

    .line 859
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkotlin/h/g;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    if-eq p2, p3, :cond_6

    add-int/2addr p2, p5

    goto :goto_1

    .line 863
    :cond_3
    invoke-virtual {p5}, Lkotlin/e/a;->a()I

    move-result p2

    invoke-virtual {p5}, Lkotlin/e/a;->b()I

    move-result p3

    invoke-virtual {p5}, Lkotlin/e/a;->c()I

    move-result p5

    if-lez p5, :cond_4

    if-gt p2, p3, :cond_6

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_6

    :goto_2
    const/4 v1, 0x0

    .line 864
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return p2

    :cond_5
    if-eq p2, p3, :cond_6

    add-int/2addr p2, p5

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method static bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 851
    invoke-static/range {v0 .. v5}, Lkotlin/h/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 980
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 983
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 981
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lkotlin/h/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 979
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    .line 170
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Desired length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 171
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 172
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    if-gt v1, p1, :cond_2

    .line 176
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lkotlin/e/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lkotlin/e/c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/e/c;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/h/n;->b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/d;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lkotlin/g/a<",
            "Lkotlin/e/c;",
            ">;"
        }
    .end annotation

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1138
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1139
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1141
    new-instance v0, Lkotlin/h/e;

    new-instance v1, Lkotlin/h/n$a;

    invoke-direct {v1, p1, p3}, Lkotlin/h/n$a;-><init>(Ljava/util/List;Z)V

    check-cast v1, Lkotlin/d/a/c;

    invoke-direct {v0, p0, p2, p4, v1}, Lkotlin/h/e;-><init>(Ljava/lang/CharSequence;IILkotlin/d/a/c;)V

    check-cast v0, Lkotlin/g/a;

    return-object v0
.end method

.method static bridge synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/g/a;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1137
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/h/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/g/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Lkotlin/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 1160
    invoke-static/range {v1 .. v7}, Lkotlin/h/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/g/a;

    move-result-object p1

    new-instance p2, Lkotlin/h/n$b;

    invoke-direct {p2, p0}, Lkotlin/h/n$b;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Lkotlin/d/a/b;

    invoke-static {p1, p2}, Lkotlin/g/b;->a(Lkotlin/g/a;Lkotlin/d/a/b;)Lkotlin/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/g/a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1159
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    .line 701
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    .line 702
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    .line 707
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lkotlin/h/a;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1010
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 1011
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkotlin/h/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1009
    invoke-static {p0}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/h/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lkotlin/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 872
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 873
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/f;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 874
    invoke-static/range {v1 .. v6}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/h/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    :goto_0
    if-gez p0, :cond_1

    goto :goto_1

    .line 875
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    if-nez p4, :cond_3

    .line 878
    invoke-static {p2, v1}, Lkotlin/e/d;->c(II)I

    move-result p2

    new-instance p4, Lkotlin/e/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p4, p2, v1}, Lkotlin/e/c;-><init>(II)V

    check-cast p4, Lkotlin/e/a;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p2, p4}, Lkotlin/e/d;->d(II)I

    move-result p2

    invoke-static {p2, v1}, Lkotlin/e/d;->a(II)Lkotlin/e/a;

    move-result-object p4

    .line 880
    :goto_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 881
    invoke-virtual {p4}, Lkotlin/e/a;->a()I

    move-result p2

    invoke-virtual {p4}, Lkotlin/e/a;->b()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/e/a;->c()I

    move-result p4

    if-lez p4, :cond_4

    if-gt p2, v1, :cond_d

    goto :goto_3

    :cond_4
    if-lt p2, v1, :cond_d

    .line 882
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 882
    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lkotlin/h/g;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 884
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object p0

    return-object p0

    :cond_7
    if-eq p2, v1, :cond_d

    add-int/2addr p2, p4

    goto :goto_3

    .line 887
    :cond_8
    invoke-virtual {p4}, Lkotlin/e/a;->a()I

    move-result p2

    invoke-virtual {p4}, Lkotlin/e/a;->b()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/e/a;->c()I

    move-result p4

    if-lez p4, :cond_9

    if-gt p2, v1, :cond_d

    goto :goto_5

    :cond_9
    if-lt p2, v1, :cond_d

    .line 888
    :goto_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    .line 888
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v2, v3

    move v3, v4

    move-object v4, p0

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 890
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object p0

    return-object p0

    :cond_c
    if-eq p2, v1, :cond_d

    add-int/2addr p2, p4

    goto :goto_5

    :cond_d
    return-object v0
.end method
