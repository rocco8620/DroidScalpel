.class public Lcom/ibm/icu/impl/at;
.super Lcom/ibm/icu/text/b;
.source "SimpleFilteredSentenceBreakIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/at$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/text/b;

.field private b:Lcom/ibm/icu/text/bs;

.field private c:Lcom/ibm/icu/util/g;

.field private d:Lcom/ibm/icu/util/g;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/b;Lcom/ibm/icu/util/g;Lcom/ibm/icu/util/g;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ibm/icu/text/b;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    .line 45
    iput-object p2, p0, Lcom/ibm/icu/impl/at;->d:Lcom/ibm/icu/util/g;

    .line 46
    iput-object p3, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    return-void
.end method

.method private final c(I)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bs;->a(I)V

    .line 71
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    invoke-virtual {p1}, Lcom/ibm/icu/util/g;->a()Lcom/ibm/icu/util/g;

    .line 75
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {p1}, Lcom/ibm/icu/text/bs;->f()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {p1}, Lcom/ibm/icu/text/bs;->e()I

    .line 81
    :goto_0
    sget-object p1, Lcom/ibm/icu/util/d$c;->d:Lcom/ibm/icu/util/d$c;

    const/4 v0, -0x1

    move v1, v0

    move v2, v1

    .line 83
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {v3}, Lcom/ibm/icu/text/bs;->f()I

    move-result v3

    if-eq v3, v0, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    .line 84
    invoke-virtual {p1, v3}, Lcom/ibm/icu/util/g;->d(I)Lcom/ibm/icu/util/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/d$c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/ibm/icu/util/d$c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    iget-object v1, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {v1}, Lcom/ibm/icu/text/bs;->b()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    invoke-virtual {v2}, Lcom/ibm/icu/util/g;->b()I

    move-result v2

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/icu/util/d$c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    invoke-virtual {p1}, Lcom/ibm/icu/util/g;->b()I

    move-result v2

    .line 93
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {p1}, Lcom/ibm/icu/text/bs;->b()I

    move-result v1

    :cond_3
    if-ltz v1, :cond_6

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_4

    return v3

    :cond_4
    if-ne v2, v3, :cond_6

    .line 99
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->d:Lcom/ibm/icu/util/g;

    if-eqz p1, :cond_6

    .line 103
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->d:Lcom/ibm/icu/util/g;

    invoke-virtual {p1}, Lcom/ibm/icu/util/g;->a()Lcom/ibm/icu/util/g;

    .line 105
    sget-object p1, Lcom/ibm/icu/util/d$c;->d:Lcom/ibm/icu/util/d$c;

    .line 106
    iget-object v2, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/text/bs;->a(I)V

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {v1}, Lcom/ibm/icu/text/bs;->e()I

    move-result v1

    if-eq v1, v0, :cond_5

    iget-object p1, p0, Lcom/ibm/icu/impl/at;->d:Lcom/ibm/icu/util/g;

    .line 108
    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/g;->d(I)Lcom/ibm/icu/util/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/d$c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/ibm/icu/util/d$c;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 126
    iget-object v1, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    if-nez v1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/at;->e()V

    .line 132
    iget-object v1, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {v1}, Lcom/ibm/icu/text/bs;->a()I

    move-result v1

    :goto_0
    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    .line 138
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/at;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {p1}, Lcom/ibm/icu/text/b;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    return p1

    :cond_3
    :goto_1
    return p1
.end method

.method private final e(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 156
    iget-object v1, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    if-nez v1, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/at;->e()V

    :goto_0
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 166
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/at;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {p1}, Lcom/ibm/icu/text/b;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    return p1

    :cond_3
    :goto_1
    return p1
.end method

.method private final e()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0}, Lcom/ibm/icu/text/b;->d()Ljava/text/CharacterIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/text/bs;->a(Ljava/text/CharacterIterator;)Lcom/ibm/icu/text/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0}, Lcom/ibm/icu/text/b;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/b;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/at;->e(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/text/CharacterIterator;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/b;->a(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0}, Lcom/ibm/icu/text/b;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/at;->e(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/b;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/at;->d(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0}, Lcom/ibm/icu/text/b;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/at;->d(I)I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/ibm/icu/text/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/at;

    return-object v0
.end method

.method public d()Ljava/text/CharacterIterator;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0}, Lcom/ibm/icu/text/b;->d()Ljava/text/CharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 183
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 185
    :cond_2
    check-cast p1, Lcom/ibm/icu/impl/at;

    .line 186
    iget-object v2, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    iget-object v3, p1, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    iget-object v3, p1, Lcom/ibm/icu/impl/at;->b:Lcom/ibm/icu/text/bs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    iget-object v3, p1, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/impl/at;->d:Lcom/ibm/icu/util/g;

    iget-object p1, p1, Lcom/ibm/icu/impl/at;->d:Lcom/ibm/icu/util/g;

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/ibm/icu/impl/at;->d:Lcom/ibm/icu/util/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x27

    iget-object v1, p0, Lcom/ibm/icu/impl/at;->c:Lcom/ibm/icu/util/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/at;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
