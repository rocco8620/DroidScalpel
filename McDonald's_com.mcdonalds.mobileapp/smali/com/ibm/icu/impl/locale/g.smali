.class public Lcom/ibm/icu/impl/locale/g;
.super Ljava/lang/Object;
.source "LocaleExtensions.java"


# static fields
.field public static final a:Lcom/ibm/icu/impl/locale/g;

.field public static final b:Lcom/ibm/icu/impl/locale/g;

.field public static final c:Lcom/ibm/icu/impl/locale/g;

.field static final synthetic d:Z = true

.field private static final g:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/g;->g:Ljava/util/SortedMap;

    .line 36
    new-instance v0, Lcom/ibm/icu/impl/locale/g;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/g;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/g;->a:Lcom/ibm/icu/impl/locale/g;

    .line 37
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->a:Lcom/ibm/icu/impl/locale/g;

    const-string v1, ""

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->a:Lcom/ibm/icu/impl/locale/g;

    sget-object v1, Lcom/ibm/icu/impl/locale/g;->g:Ljava/util/SortedMap;

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    .line 40
    new-instance v0, Lcom/ibm/icu/impl/locale/g;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/g;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/g;->b:Lcom/ibm/icu/impl/locale/g;

    .line 41
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->b:Lcom/ibm/icu/impl/locale/g;

    const-string v1, "u-ca-japanese"

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->b:Lcom/ibm/icu/impl/locale/g;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->b:Lcom/ibm/icu/impl/locale/g;

    iget-object v0, v0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lcom/ibm/icu/impl/locale/k;->b:Lcom/ibm/icu/impl/locale/k;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/ibm/icu/impl/locale/g;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/g;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/g;->c:Lcom/ibm/icu/impl/locale/g;

    .line 46
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->c:Lcom/ibm/icu/impl/locale/g;

    const-string v2, "u-nu-thai"

    iput-object v2, v0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->c:Lcom/ibm/icu/impl/locale/g;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    .line 48
    sget-object v0, Lcom/ibm/icu/impl/locale/g;->c:Lcom/ibm/icu/impl/locale/g;

    iget-object v0, v0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/impl/locale/k;->c:Lcom/ibm/icu/impl/locale/k;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ibm/icu/impl/locale/d$a;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/ibm/icu/impl/locale/d$b;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/ibm/icu/impl/locale/d$b;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 60
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 61
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v0, v1

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 64
    sget-object p1, Lcom/ibm/icu/impl/locale/g;->g:Ljava/util/SortedMap;

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    const-string p1, ""

    .line 65
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    return-void

    .line 70
    :cond_3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    if-eqz v2, :cond_5

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/locale/d$a;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/d$a;->a()C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    new-instance v4, Lcom/ibm/icu/impl/locale/c;

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/ibm/icu/impl/locale/c;-><init>(CLjava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    if-eqz v0, :cond_a

    :cond_6
    const/4 p1, 0x0

    if-eqz v3, :cond_7

    .line 94
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/locale/d$b;

    .line 96
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/d$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v1, p1

    :cond_8
    if-eqz v0, :cond_9

    .line 101
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 102
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/d$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-virtual {p1, v0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 109
    :cond_9
    new-instance p2, Lcom/ibm/icu/impl/locale/k;

    invoke-direct {p2, v1, p1}, Lcom/ibm/icu/impl/locale/k;-><init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V

    .line 110
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    const/16 p3, 0x75

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_a
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 115
    sget-object p1, Lcom/ibm/icu/impl/locale/g;->g:Ljava/util/SortedMap;

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    const-string p1, ""

    .line 116
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    goto :goto_5

    .line 118
    :cond_b
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/g;->a(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method private static a(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/locale/c;

    .line 183
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/f;->b(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "-"

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "-"

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/c;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/locale/c;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_0
    sget-boolean v1, Lcom/ibm/icu/impl/locale/g;->d:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/ibm/icu/impl/locale/k;

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 162
    :cond_1
    check-cast v0, Lcom/ibm/icu/impl/locale/k;

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/g;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 221
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    check-cast p1, Lcom/ibm/icu/impl/locale/g;

    iget-object p1, p1, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/g;->f:Ljava/lang/String;

    return-object v0
.end method
