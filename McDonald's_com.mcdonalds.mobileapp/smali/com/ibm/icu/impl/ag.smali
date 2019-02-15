.class public final Lcom/ibm/icu/impl/ag;
.super Ljava/lang/Object;
.source "LocaleIDParser.java"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private c:[C

.field private d:I

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ag;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->c:[C

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    .line 67
    iput-boolean p2, p0, Lcom/ibm/icu/impl/ag;->f:Z

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 4

    .line 585
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 586
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/ag;->e(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 589
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ag;->c:[C

    iget v3, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 593
    new-instance v0, Lcom/ibm/icu/impl/ag$1;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/ag$1;-><init>(Lcom/ibm/icu/impl/ag;)V

    return-object v0
.end method

.method private C()I
    .locals 5

    .line 649
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 650
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ag;->i()Ljava/util/Map;

    move-result-object v1

    .line 651
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 653
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_1

    :cond_0
    const/16 v2, 0x3b

    .line 654
    :goto_1
    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/ag;->a(C)V

    const/4 v2, 0x0

    .line 656
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/ag;->c(Ljava/lang/String;)V

    const/16 v4, 0x3d

    .line 657
    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/ag;->a(C)V

    .line 658
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/ag;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(C)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p3, :cond_6

    .line 711
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ag;->a:Ljava/util/Map;

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 716
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyword must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    .line 719
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 720
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 721
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 724
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ag;->i()Ljava/util/Map;

    move-result-object v0

    .line 725
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_6

    .line 728
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->B()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p3, p0, Lcom/ibm/icu/impl/ag;->a:Ljava/util/Map;

    .line 729
    iget-object p3, p0, Lcom/ibm/icu/impl/ag;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 732
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    .line 734
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 736
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 739
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ag;->a:Ljava/util/Map;

    :cond_6
    :goto_0
    return-void
.end method

.method private b(C)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const v0, 0xffff

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    .line 159
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ag;->b(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static d(C)Z
    .locals 1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static e(C)Z
    .locals 1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method private l()V
    .locals 1

    const/16 v0, 0x5f

    .line 85
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->a(C)V

    return-void
.end method

.method private m()C
    .locals 3

    .line 123
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 124
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    const v0, 0xffff

    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->c:[C

    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/ag;->d:I

    aget-char v0, v0, v1

    return v0
.end method

.method private n()V
    .locals 1

    .line 135
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    return-void
.end method

.method private o()Z
    .locals 2

    .line 143
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->c:[C

    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->c:[C

    const/4 v1, 0x0

    const/4 v2, 0x2

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 168
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->c:[C

    const/4 v2, 0x1

    aget-char v0, v0, v2

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_0

    const/16 v3, 0x5f

    if-ne v0, v3, :cond_3

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->c:[C

    aget-char v0, v0, v1

    const/16 v3, 0x78

    if-eq v0, v3, :cond_1

    const/16 v3, 0x58

    if-eq v0, v3, :cond_1

    const/16 v3, 0x69

    if-eq v0, v3, :cond_1

    const/16 v3, 0x49

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method private q()Z
    .locals 3

    .line 182
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    aget-char v1, v1, v0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private r()I
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 198
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->a(C)V

    const/16 v1, 0x2d

    .line 200
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->a(C)V

    const/4 v1, 0x2

    .line 201
    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 205
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->c(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->a(C)V

    goto :goto_0

    .line 208
    :cond_1
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 210
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 211
    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    invoke-direct {p0, v2, v0}, Lcom/ibm/icu/impl/ag;->a(ILjava/lang/String;)V

    :cond_2
    return v2
.end method

.method private s()V
    .locals 1

    .line 225
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 226
    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->n()V

    return-void
.end method

.method private t()I
    .locals 6

    .line 241
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 243
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 245
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v3, v2

    .line 248
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/ag;->c(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/ibm/icu/impl/locale/a;->c(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->l()V

    .line 251
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/a;->a(C)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/ag;->a(C)V

    const/4 v3, 0x0

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/ag;->a(C)V

    goto :goto_0

    .line 257
    :cond_1
    iget v3, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 260
    iget v2, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 261
    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 262
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    return v1

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method private u()V
    .locals 3

    .line 280
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 282
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 285
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/a;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 288
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 289
    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    :cond_1
    return-void
.end method

.method private v()I
    .locals 7

    .line 300
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 301
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 302
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 304
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v3, v1

    move v1, v2

    .line 307
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/ag;->c(C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    .line 309
    iput-boolean v2, p0, Lcom/ibm/icu/impl/ag;->g:Z

    .line 310
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->l()V

    add-int/lit8 v3, v3, 0x1

    move v1, v6

    .line 314
    :cond_0
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/a;->a(C)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/ag;->a(C)V

    goto :goto_0

    .line 316
    :cond_1
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 318
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_5

    .line 332
    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 334
    invoke-direct {p0, v3, v0}, Lcom/ibm/icu/impl/ag;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_4
    :goto_1
    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 328
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 329
    iput-boolean v6, p0, Lcom/ibm/icu/impl/ag;->g:Z

    :cond_5
    :goto_2
    return v3

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method private w()V
    .locals 3

    .line 350
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->c:[C

    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->c:[C

    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 352
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 358
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 360
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->n()V

    .line 361
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    .line 363
    :cond_2
    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    :cond_3
    return-void
.end method

.method private x()I
    .locals 10

    .line 393
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v0

    move v4, v1

    move v0, v2

    move v5, v0

    move v6, v5

    .line 401
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_b

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_1

    move v0, v1

    move v4, v2

    goto :goto_0

    :cond_1
    const/16 v8, 0x40

    if-ne v7, v8, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    move v4, v0

    move v5, v2

    goto :goto_0

    :cond_3
    const/16 v8, 0x2d

    const/16 v9, 0x5f

    if-eqz v0, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_4

    .line 415
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_0

    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    .line 420
    iget-boolean v5, p0, Lcom/ibm/icu/impl/ag;->g:Z

    if-nez v5, :cond_6

    .line 421
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->l()V

    add-int/lit8 v3, v3, 0x1

    .line 424
    :cond_6
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->l()V

    if-eqz v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    move v5, v1

    move v6, v5

    goto :goto_1

    :cond_7
    move v5, v1

    .line 430
    :cond_8
    :goto_1
    invoke-static {v7}, Lcom/ibm/icu/impl/locale/a;->a(C)C

    move-result v7

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_a

    :cond_9
    move v7, v9

    .line 434
    :cond_a
    invoke-direct {p0, v7}, Lcom/ibm/icu/impl/ag;->a(C)V

    goto :goto_0

    .line 437
    :cond_b
    :goto_2
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    return v3
.end method

.method private y()Z
    .locals 5

    .line 547
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 548
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    aget-char v1, v1, v0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2

    .line 549
    iget-boolean v1, p0, Lcom/ibm/icu/impl/ag;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    add-int/2addr v0, v2

    move v1, v0

    .line 550
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/ag;->c:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 551
    iget-object v3, p0, Lcom/ibm/icu/impl/ag;->c:[C

    aget-char v3, v3, v1

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    .line 552
    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    .line 557
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->c:[C

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 558
    iput v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private z()Ljava/lang/String;
    .locals 4

    .line 577
    iget v0, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 578
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/ag;->d(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/ag;->d:I

    .line 581
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ag;->c:[C

    iget v3, p0, Lcom/ibm/icu/impl/ag;->d:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 449
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->k()V

    .line 450
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/ibm/icu/impl/ag;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 688
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ag;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 457
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->k()V

    .line 458
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->s()V

    .line 459
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 680
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ag;->i()Ljava/util/Map;

    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 697
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ag;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 466
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->k()V

    .line 467
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->s()V

    .line 468
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->u()V

    .line 469
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 476
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->k()V

    .line 477
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->s()V

    .line 478
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->u()V

    .line 479
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->w()V

    .line 480
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->x()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .line 487
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->k()V

    const/4 v0, 0x4

    .line 488
    new-array v0, v0, [Ljava/lang/String;

    .line 489
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->r()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 490
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->t()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 491
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->v()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 492
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->x()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/ag;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->k()V

    .line 505
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->r()I

    .line 506
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->t()I

    .line 507
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->v()I

    .line 508
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->x()I

    .line 511
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 512
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    .line 513
    iget-object v1, p0, Lcom/ibm/icu/impl/ag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->b:Ljava/lang/String;

    return-object v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ag;->f()V

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ag;->f()V

    .line 536
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->C()I

    const/4 v0, 0x0

    .line 537
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->a:Ljava/util/Map;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 608
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 611
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->z()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 615
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_2

    const v1, 0xffff

    if-ne v2, v1, :cond_6

    goto :goto_2

    .line 624
    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->A()Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 630
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->B()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 631
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 635
    :cond_5
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/ag;->m()C

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    goto :goto_3

    .line 638
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ibm/icu/impl/ag;->a:Ljava/util/Map;

    .line 641
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/impl/ag;->a:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ag;->i()Ljava/util/Map;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
