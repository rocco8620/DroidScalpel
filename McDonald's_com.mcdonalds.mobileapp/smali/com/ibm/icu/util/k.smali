.class public Lcom/ibm/icu/util/k;
.super Lcom/ibm/icu/util/ac;
.source "Currency.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/k$c;,
        Lcom/ibm/icu/util/k$a;,
        Lcom/ibm/icu/util/k$d;,
        Lcom/ibm/icu/util/k$b;
    }
.end annotation


# static fields
.field private static final bL:Z

.field private static bM:Lcom/ibm/icu/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/s<",
            "Lcom/ibm/icu/util/av;",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/util/k$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final bN:Lcom/ibm/icu/util/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/util/k$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bO:Lcom/ibm/icu/util/k$d;

.field private static final bP:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/k;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final bQ:Lcom/ibm/icu/util/av;

.field private static final bR:[Ljava/lang/String;

.field private static final bS:[I


# instance fields
.field private final bT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "currency"

    .line 62
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/util/k;->bL:Z

    .line 65
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/k;->bM:Lcom/ibm/icu/impl/s;

    .line 90
    new-instance v0, Lcom/ibm/icu/util/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/k$c;-><init>(Lcom/ibm/icu/util/k$1;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u00a5"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\uffe5"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 92
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/k$c;->a([Ljava/lang/Object;)Lcom/ibm/icu/util/k$c;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "$"

    aput-object v3, v2, v4

    const-string v3, "\ufe69"

    aput-object v3, v2, v5

    const-string v3, "\uff04"

    aput-object v3, v2, v1

    .line 93
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/k$c;->a([Ljava/lang/Object;)Lcom/ibm/icu/util/k$c;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u20a8"

    aput-object v3, v2, v4

    const-string v3, "\u20b9"

    aput-object v3, v2, v5

    .line 94
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/k$c;->a([Ljava/lang/Object;)Lcom/ibm/icu/util/k$c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u00a3"

    aput-object v2, v1, v4

    const-string v2, "\u20a4"

    aput-object v2, v1, v5

    .line 95
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/k$c;->a([Ljava/lang/Object;)Lcom/ibm/icu/util/k$c;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/k;->bN:Lcom/ibm/icu/util/k$c;

    .line 235
    new-instance v0, Lcom/ibm/icu/util/k$1;

    invoke-direct {v0}, Lcom/ibm/icu/util/k$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/k;->bP:Lcom/ibm/icu/impl/c;

    .line 448
    new-instance v0, Lcom/ibm/icu/util/av;

    const-string v1, "und"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/k;->bQ:Lcom/ibm/icu/util/av;

    .line 449
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/ibm/icu/util/k;->bR:[Ljava/lang/String;

    const/16 v0, 0xa

    .line 918
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/util/k;->bS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    .line 910
    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iput-object p1, p0, Lcom/ibm/icu/util/k;->bT:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;II)Lcom/ibm/icu/impl/az$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/av;",
            "II)",
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/util/k$a;",
            ">.d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 709
    invoke-static {p0}, Lcom/ibm/icu/util/k;->d(Lcom/ibm/icu/util/av;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 711
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/az;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/az;->a(I)Lcom/ibm/icu/impl/az$d;

    move-result-object p0

    return-object p0

    .line 713
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/az;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/az;->a(I)Lcom/ibm/icu/impl/az$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/k;
    .locals 1

    const-string v0, "currency"

    .line 166
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {v0}, Lcom/ibm/icu/util/k;->a(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/k;->bO:Lcom/ibm/icu/util/k$d;

    if-nez v0, :cond_1

    .line 172
    invoke-static {p0}, Lcom/ibm/icu/util/k;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/k;

    move-result-object p0

    return-object p0

    .line 175
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/k;->bO:Lcom/ibm/icu/util/k$d;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/k$d;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ibm/icu/util/k;
    .locals 2

    if-nez p0, :cond_0

    .line 297
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The input currency code is null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/util/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The input currency code is not 3-letter alphabetic code."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "currency"

    .line 303
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ibm/icu/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ac;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/k;

    return-object p0
.end method

.method private static a(Lcom/ibm/icu/util/av;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/av;",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/util/k$a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 736
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/az;

    const/4 v1, 0x1

    .line 737
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/az;

    .line 739
    invoke-static {p0}, Lcom/ibm/icu/text/l;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/l;

    move-result-object p0

    .line 740
    invoke-virtual {p0}, Lcom/ibm/icu/text/l;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 741
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 742
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 745
    sget-object v4, Lcom/ibm/icu/util/k;->bN:Lcom/ibm/icu/util/k$c;

    invoke-virtual {v4, v3}, Lcom/ibm/icu/util/k$c;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 746
    new-instance v6, Lcom/ibm/icu/util/k$a;

    invoke-direct {v6, v2, v3}, Lcom/ibm/icu/util/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/l;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 752
    new-instance v2, Lcom/ibm/icu/util/k$a;

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/util/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    goto :goto_1

    :cond_2
    return-void
.end method

.method static b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/k;
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EURO"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "EUR"

    .line 249
    invoke-static {p0}, Lcom/ibm/icu/util/k;->a(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 254
    invoke-static {p0, v1}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PREEURO"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 258
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/k;->bP:Lcom/ibm/icu/impl/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/k;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/ibm/icu/util/k;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/ibm/icu/util/k;->c(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lcom/ibm/icu/util/k;
    .locals 5

    const-string v0, "-"

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 271
    :goto_0
    invoke-static {}, Lcom/ibm/icu/text/n;->a()Lcom/ibm/icu/text/n;

    move-result-object v3

    .line 272
    invoke-static {p0}, Lcom/ibm/icu/text/n$b;->a(Ljava/lang/String;)Lcom/ibm/icu/text/n$b;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ibm/icu/text/n;->a(Lcom/ibm/icu/text/n$b;)Ljava/util/List;

    move-result-object p0

    .line 273
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 274
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "EUR"

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object v4

    .line 279
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 281
    :cond_2
    invoke-static {v2}, Lcom/ibm/icu/util/k;->a(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method private static d(Lcom/ibm/icu/util/av;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/av;",
            ")",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/util/k$a;",
            ">;>;"
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/ibm/icu/util/k;->bM:Lcom/ibm/icu/impl/s;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Lcom/ibm/icu/impl/az;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/az;-><init>(Z)V

    .line 722
    new-instance v1, Lcom/ibm/icu/impl/az;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/az;-><init>(Z)V

    .line 724
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-static {p0, v2}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;Ljava/util/List;)V

    .line 728
    sget-object v0, Lcom/ibm/icu/util/k;->bM:Lcom/ibm/icu/impl/s;

    invoke-interface {v0, p0, v2}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_4

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5a

    if-le v3, v4, :cond_1

    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x7a

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/ibm/icu/util/k;->bT:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/util/k;->a(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object v0

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1035
    new-instance v0, Lcom/ibm/icu/util/ac$b;

    iget-object v1, p0, Lcom/ibm/icu/util/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/util/k;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ac$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/util/k$b;)I
    .locals 2

    .line 846
    invoke-static {}, Lcom/ibm/icu/text/n;->a()Lcom/ibm/icu/text/n;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lcom/ibm/icu/util/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/text/n;->a(Ljava/lang/String;Lcom/ibm/icu/util/k$b;)Lcom/ibm/icu/text/n$a;

    move-result-object p1

    .line 848
    iget p1, p1, Lcom/ibm/icu/text/n$a;->a:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/ibm/icu/util/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ibm/icu/util/av;ILjava/lang/String;[Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 603
    invoke-virtual {p0, p1, p2, p4}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;I[Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 608
    aput-boolean p2, p4, p2

    .line 611
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/text/l;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/l;

    move-result-object p1

    .line 612
    iget-object p2, p0, Lcom/ibm/icu/util/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/text/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/util/av;I[Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 553
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad name style: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 559
    aput-boolean v0, p3, v0

    .line 562
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/text/l;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/l;

    move-result-object p1

    if-nez p2, :cond_2

    .line 563
    iget-object p2, p0, Lcom/ibm/icu/util/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ibm/icu/util/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 501
    invoke-static {p1}, Lcom/ibm/icu/util/av;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/k;->c(Lcom/ibm/icu/util/av;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ibm/icu/util/k$b;)D
    .locals 4

    .line 870
    invoke-static {}, Lcom/ibm/icu/text/n;->a()Lcom/ibm/icu/text/n;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcom/ibm/icu/util/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/text/n;->a(Ljava/lang/String;Lcom/ibm/icu/util/k$b;)Lcom/ibm/icu/text/n$a;

    move-result-object p1

    .line 873
    iget v0, p1, Lcom/ibm/icu/text/n$a;->b:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 881
    :cond_0
    iget p1, p1, Lcom/ibm/icu/text/n$a;->a:I

    if-ltz p1, :cond_2

    .line 884
    sget-object v3, Lcom/ibm/icu/util/k;->bS:[I

    array-length v3, v3

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    .line 890
    sget-object v2, Lcom/ibm/icu/util/k;->bS:[I

    aget p1, v2, p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public c(Lcom/ibm/icu/util/av;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 512
    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;I[Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/ibm/icu/util/k;->b:Ljava/lang/String;

    return-object v0
.end method
