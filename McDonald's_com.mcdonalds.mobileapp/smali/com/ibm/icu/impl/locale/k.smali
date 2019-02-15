.class public Lcom/ibm/icu/impl/locale/k;
.super Lcom/ibm/icu/impl/locale/c;
.source "UnicodeLocaleExtension.java"


# static fields
.field public static final b:Lcom/ibm/icu/impl/locale/k;

.field public static final c:Lcom/ibm/icu/impl/locale/k;

.field private static final d:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/k;->d:Ljava/util/SortedSet;

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/k;->e:Ljava/util/SortedMap;

    .line 32
    new-instance v0, Lcom/ibm/icu/impl/locale/k;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/k;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/k;->b:Lcom/ibm/icu/impl/locale/k;

    .line 33
    sget-object v0, Lcom/ibm/icu/impl/locale/k;->b:Lcom/ibm/icu/impl/locale/k;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    .line 34
    sget-object v0, Lcom/ibm/icu/impl/locale/k;->b:Lcom/ibm/icu/impl/locale/k;

    iget-object v0, v0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    const-string v1, "ca"

    const-string v2, "japanese"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ibm/icu/impl/locale/k;->b:Lcom/ibm/icu/impl/locale/k;

    const-string v1, "ca-japanese"

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/k;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/ibm/icu/impl/locale/k;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/k;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/k;->c:Lcom/ibm/icu/impl/locale/k;

    .line 38
    sget-object v0, Lcom/ibm/icu/impl/locale/k;->c:Lcom/ibm/icu/impl/locale/k;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    .line 39
    sget-object v0, Lcom/ibm/icu/impl/locale/k;->c:Lcom/ibm/icu/impl/locale/k;

    iget-object v0, v0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    const-string v1, "nu"

    const-string v2, "thai"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ibm/icu/impl/locale/k;->c:Lcom/ibm/icu/impl/locale/k;

    const-string v1, "nu-thai"

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/k;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x75

    .line 44
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/c;-><init>(C)V

    .line 25
    sget-object v0, Lcom/ibm/icu/impl/locale/k;->d:Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/k;->f:Ljava/util/SortedSet;

    .line 26
    sget-object v0, Lcom/ibm/icu/impl/locale/k;->e:Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    return-void
.end method

.method constructor <init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/k;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/k;->f:Ljava/util/SortedSet;

    :cond_0
    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 53
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/locale/k;->f:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object p2, p0, Lcom/ibm/icu/impl/locale/k;->f:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "-"

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "-"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/k;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 87
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result p0

    const/16 v0, 0x75

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "-"

    .line 110
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 112
    :goto_1
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/k;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    if-gez v2, :cond_3

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/k;->f:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/k;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
