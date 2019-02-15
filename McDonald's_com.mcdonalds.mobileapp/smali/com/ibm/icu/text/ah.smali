.class public Lcom/ibm/icu/text/ah;
.super Lcom/ibm/icu/text/bu;
.source "MeasureFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ah$d;,
        Lcom/ibm/icu/text/ah$b;,
        Lcom/ibm/icu/text/ah$c;,
        Lcom/ibm/icu/text/ah$f;,
        Lcom/ibm/icu/text/ah$e;,
        Lcom/ibm/icu/text/ah$a;
    }
.end annotation


# static fields
.field private static final h:Lcom/ibm/icu/impl/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/as<",
            "Lcom/ibm/icu/util/av;",
            "Lcom/ibm/icu/text/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/ibm/icu/impl/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/as<",
            "Lcom/ibm/icu/util/av;",
            "Lcom/ibm/icu/text/ah$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/ac;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/av;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Lcom/ibm/icu/text/ah$c;

.field private final transient b:Lcom/ibm/icu/text/ah$b;

.field private final transient c:Lcom/ibm/icu/text/ah$a;

.field private final transient d:Lcom/ibm/icu/text/ax;

.field private final transient e:Lcom/ibm/icu/text/ah$e;

.field private final transient f:Lcom/ibm/icu/text/ah$b;

.field private final transient g:Lcom/ibm/icu/text/ah$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 135
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ah;->h:Lcom/ibm/icu/impl/as;

    .line 138
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ah;->i:Lcom/ibm/icu/impl/as;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ah;->j:Ljava/util/Map;

    .line 145
    sget-object v0, Lcom/ibm/icu/text/ah;->j:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/util/ac;->Q:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/ibm/icu/text/ah;->j:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/util/ac;->T:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/ibm/icu/text/ah;->j:Ljava/util/Map;

    sget-object v1, Lcom/ibm/icu/util/ac;->W:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/ah;->k:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 724
    invoke-direct {p0}, Lcom/ibm/icu/text/bu;-><init>()V

    const/4 v0, 0x0

    .line 726
    iput-object v0, p0, Lcom/ibm/icu/text/ah;->a:Lcom/ibm/icu/text/ah$c;

    .line 727
    iput-object v0, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    .line 728
    iput-object v0, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    .line 729
    iput-object v0, p0, Lcom/ibm/icu/text/ah;->d:Lcom/ibm/icu/text/ax;

    .line 730
    iput-object v0, p0, Lcom/ibm/icu/text/ah;->e:Lcom/ibm/icu/text/ah$e;

    .line 731
    iput-object v0, p0, Lcom/ibm/icu/text/ah;->f:Lcom/ibm/icu/text/ah$b;

    .line 732
    iput-object v0, p0, Lcom/ibm/icu/text/ah;->g:Lcom/ibm/icu/text/ah$b;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$c;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ah$b;Lcom/ibm/icu/text/ax;Lcom/ibm/icu/text/ah$e;Lcom/ibm/icu/text/ah$b;Lcom/ibm/icu/text/ah$b;)V
    .locals 0

    .line 713
    invoke-direct {p0}, Lcom/ibm/icu/text/bu;-><init>()V

    .line 714
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    .line 715
    iput-object p2, p0, Lcom/ibm/icu/text/ah;->a:Lcom/ibm/icu/text/ah$c;

    .line 716
    iput-object p3, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    .line 717
    iput-object p4, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    .line 718
    iput-object p5, p0, Lcom/ibm/icu/text/ah;->d:Lcom/ibm/icu/text/ax;

    .line 719
    iput-object p6, p0, Lcom/ibm/icu/text/ah;->e:Lcom/ibm/icu/text/ah$e;

    .line 720
    iput-object p7, p0, Lcom/ibm/icu/text/ah;->f:Lcom/ibm/icu/text/ah$b;

    .line 721
    iput-object p8, p0, Lcom/ibm/icu/text/ah;->g:Lcom/ibm/icu/text/ah$b;

    return-void
.end method

.method static synthetic a(I)Lcom/ibm/icu/text/ah$a;
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/ibm/icu/text/ah;->b(I)Lcom/ibm/icu/text/ah$a;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/ibm/icu/text/ah$a;)Lcom/ibm/icu/text/ah$a;
    .locals 1

    .line 990
    sget-object v0, Lcom/ibm/icu/text/ah$a;->d:Lcom/ibm/icu/text/ah$a;

    if-ne p0, v0, :cond_0

    .line 991
    sget-object p0, Lcom/ibm/icu/text/ah$a;->c:Lcom/ibm/icu/text/ah$a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;)Lcom/ibm/icu/text/ah;
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ar;)Lcom/ibm/icu/text/ah;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ar;)Lcom/ibm/icu/text/ah;
    .locals 10

    .line 249
    invoke-static {p0}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ax;

    move-result-object v5

    .line 251
    sget-object v0, Lcom/ibm/icu/text/ah;->h:Lcom/ibm/icu/impl/as;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ah$c;

    if-nez v0, :cond_0

    .line 253
    invoke-static {p0}, Lcom/ibm/icu/text/ah;->c(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ah$c;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/ibm/icu/text/ah;->h:Lcom/ibm/icu/impl/as;

    invoke-virtual {v1, p0, v0}, Lcom/ibm/icu/impl/as;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    .line 256
    sget-object v0, Lcom/ibm/icu/text/ah$a;->d:Lcom/ibm/icu/text/ah$a;

    if-ne p1, v0, :cond_1

    .line 257
    sget-object v0, Lcom/ibm/icu/text/ah;->i:Lcom/ibm/icu/impl/as;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ah$e;

    if-nez v0, :cond_2

    .line 259
    invoke-static {p0}, Lcom/ibm/icu/text/ah;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ah$e;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/ibm/icu/text/ah;->i:Lcom/ibm/icu/impl/as;

    invoke-virtual {v1, p0, v0}, Lcom/ibm/icu/impl/as;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move-object v6, v0

    .line 263
    invoke-static {p0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/ar;->f(I)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/ar;->e(I)V

    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/ar;->d(I)V

    .line 267
    new-instance v9, Lcom/ibm/icu/text/ah;

    new-instance v4, Lcom/ibm/icu/text/ah$b;

    invoke-direct {v4, p2}, Lcom/ibm/icu/text/ah$b;-><init>(Lcom/ibm/icu/text/ar;)V

    new-instance v7, Lcom/ibm/icu/text/ah$b;

    .line 274
    invoke-virtual {p1}, Lcom/ibm/icu/text/ah$a;->b()I

    move-result p2

    invoke-static {p0, p2}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object p2

    invoke-direct {v7, p2}, Lcom/ibm/icu/text/ah$b;-><init>(Lcom/ibm/icu/text/ar;)V

    new-instance v8, Lcom/ibm/icu/text/ah$b;

    invoke-direct {v8, v0}, Lcom/ibm/icu/text/ah$b;-><init>(Lcom/ibm/icu/text/ar;)V

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/text/ah;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$c;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ah$b;Lcom/ibm/icu/text/ax;Lcom/ibm/icu/text/ah$e;Lcom/ibm/icu/text/ah$b;Lcom/ibm/icu/text/ah$b;)V

    return-object v9
.end method

.method private static a(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)Lcom/ibm/icu/text/p;
    .locals 3

    const-string v0, "durationUnits/%s"

    const/4 v1, 0x1

    .line 1231
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p0

    .line 1233
    new-instance p1, Lcom/ibm/icu/text/bl;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, "h"

    const-string v1, "H"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/ibm/icu/text/bl;-><init>(Ljava/lang/String;)V

    .line 1234
    sget-object p0, Lcom/ibm/icu/util/as;->c:Lcom/ibm/icu/util/as;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/p;->a(Lcom/ibm/icu/util/as;)V

    return-object p1
.end method

.method private a(Lcom/ibm/icu/util/ab;Lcom/ibm/icu/text/ah$b;)Ljava/lang/String;
    .locals 2

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ibm/icu/impl/p;->a:Lcom/ibm/icu/impl/p;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/ab;Lcom/ibm/icu/text/ah$b;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lcom/ibm/icu/text/af;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/ab;)Ljava/lang/StringBuilder;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1199
    array-length v2, p4

    new-array v2, v2, [Ljava/lang/String;

    .line 1202
    new-instance v3, Ljava/text/FieldPosition;

    .line 1203
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/text/FieldPosition;-><init>(Ljava/text/Format$Field;I)V

    move v4, v0

    .line 1206
    :goto_0
    array-length v5, p4

    if-ge v1, v5, :cond_4

    .line 1207
    array-length v5, p4

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    iget-object v5, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/ibm/icu/text/ah;->g:Lcom/ibm/icu/text/ah$b;

    :goto_1
    if-ne v4, v0, :cond_2

    .line 1209
    aget-object v6, p4, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v6, v5, v7, v3}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/ab;Lcom/ibm/icu/text/ah$b;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 1210
    invoke-virtual {v3}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    move v4, v1

    goto :goto_2

    .line 1214
    :cond_2
    aget-object v6, p4, v1

    invoke-direct {p0, v6, v5}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/ab;Lcom/ibm/icu/text/ah$b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1218
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4, v4}, Lcom/ibm/icu/text/af;->a(Ljava/util/Collection;I)Lcom/ibm/icu/text/af$b;

    move-result-object p1

    .line 1221
    invoke-virtual {p1}, Lcom/ibm/icu/text/af$b;->a()I

    move-result p4

    if-eq p4, v0, :cond_5

    .line 1222
    invoke-virtual {v3}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p4

    invoke-virtual {p1}, Lcom/ibm/icu/text/af$b;->a()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p3, p4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1223
    invoke-virtual {v3}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p4

    invoke-virtual {p1}, Lcom/ibm/icu/text/af$b;->a()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p3, p4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1225
    :cond_5
    invoke-virtual {p1}, Lcom/ibm/icu/text/af$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method private a(Lcom/ibm/icu/util/ab;Lcom/ibm/icu/text/ah$b;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1082
    invoke-virtual {p1}, Lcom/ibm/icu/util/ab;->b()Ljava/lang/Number;

    move-result-object v0

    .line 1083
    invoke-virtual {p1}, Lcom/ibm/icu/util/ab;->c()Lcom/ibm/icu/util/ac;

    move-result-object p1

    .line 1084
    instance-of v1, p1, Lcom/ibm/icu/util/k;

    if-eqz v1, :cond_0

    .line 1085
    iget-object p2, p0, Lcom/ibm/icu/text/ah;->f:Lcom/ibm/icu/text/ah$b;

    new-instance v1, Lcom/ibm/icu/util/l;

    check-cast p1, Lcom/ibm/icu/util/k;

    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/util/l;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/k;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1086
    invoke-virtual {p2, v1, p1, p4}, Lcom/ibm/icu/text/ah$b;->a(Lcom/ibm/icu/util/l;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 1085
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    return-object p3

    .line 1092
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1094
    invoke-static {p2}, Lcom/ibm/icu/text/ah$b;->a(Lcom/ibm/icu/text/ah$b;)Lcom/ibm/icu/text/ar;

    move-result-object p2

    iget-object v2, p0, Lcom/ibm/icu/text/ah;->d:Lcom/ibm/icu/text/ax;

    .line 1093
    invoke-static {v0, p2, v2, v1, p4}, Lcom/ibm/icu/text/az;->a(Ljava/lang/Number;Lcom/ibm/icu/text/ar;Lcom/ibm/icu/text/ax;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Lcom/ibm/icu/impl/aw;

    move-result-object p2

    .line 1095
    iget-object v0, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/ac;Lcom/ibm/icu/text/ah$a;I)Ljava/lang/String;

    move-result-object p1

    .line 1096
    invoke-static {p1, v1, p3, p4}, Lcom/ibm/icu/text/az;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Date;Lcom/ibm/icu/text/p;Lcom/ibm/icu/text/p$b;Ljava/lang/Number;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1341
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    .line 1342
    iget-object v2, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p4, v3, v0}, Lcom/ibm/icu/text/ah$b;->a(Ljava/lang/Number;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p4

    .line 1343
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1345
    invoke-virtual {v0}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v2

    if-nez v2, :cond_0

    .line 1346
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1350
    :cond_0
    new-instance v2, Ljava/text/FieldPosition;

    invoke-direct {v2, p3}, Ljava/text/FieldPosition;-><init>(Ljava/text/Format$Field;)V

    .line 1351
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1, p3, v2}, Lcom/ibm/icu/text/p;->a(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 1352
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1355
    invoke-virtual {v2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p2

    if-nez p2, :cond_2

    .line 1356
    invoke-virtual {v2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1378
    :cond_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1358
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p2

    invoke-virtual {p5, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v0}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p2

    invoke-virtual {p5, p4, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {v2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p2

    .line 1368
    invoke-virtual {v2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p3

    .line 1365
    invoke-virtual {p5, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {v0}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p2

    .line 1374
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    .line 1371
    invoke-virtual {p5, p4, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {v2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p5, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    return-object p5
.end method

.method private a([Ljava/lang/Number;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 1273
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_2

    .line 1274
    aget-object v5, p1, v2

    if-eqz v5, :cond_1

    if-ne v3, v1, :cond_0

    move v3, v2

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_1

    .line 1281
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1285
    :cond_2
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v5

    const/4 v2, 0x1

    aget-object v7, p1, v2

    .line 1286
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    add-double/2addr v0, v7

    mul-double/2addr v0, v5

    const/4 v5, 0x2

    aget-object v6, p1, v5

    .line 1287
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    add-double/2addr v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 1288
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    if-nez v3, :cond_3

    if-ne v4, v5, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/ibm/icu/text/ah;->e:Lcom/ibm/icu/text/ah$e;

    .line 1293
    invoke-virtual {v0}, Lcom/ibm/icu/text/ah$e;->c()Lcom/ibm/icu/text/p;

    move-result-object v8

    sget-object v9, Lcom/ibm/icu/text/p$b;->n:Lcom/ibm/icu/text/p$b;

    aget-object v10, p1, v4

    move-object v6, p0

    move-object v11, p2

    .line 1291
    invoke-direct/range {v6 .. v11}, Lcom/ibm/icu/text/ah;->a(Ljava/util/Date;Lcom/ibm/icu/text/p;Lcom/ibm/icu/text/p$b;Ljava/lang/Number;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v3, v2, :cond_4

    if-ne v4, v5, :cond_4

    .line 1300
    iget-object v0, p0, Lcom/ibm/icu/text/ah;->e:Lcom/ibm/icu/text/ah$e;

    .line 1302
    invoke-virtual {v0}, Lcom/ibm/icu/text/ah$e;->b()Lcom/ibm/icu/text/p;

    move-result-object v8

    sget-object v9, Lcom/ibm/icu/text/p$b;->n:Lcom/ibm/icu/text/p$b;

    aget-object v10, p1, v4

    move-object v6, p0

    move-object v11, p2

    .line 1300
    invoke-direct/range {v6 .. v11}, Lcom/ibm/icu/text/ah;->a(Ljava/util/Date;Lcom/ibm/icu/text/p;Lcom/ibm/icu/text/p$b;Ljava/lang/Number;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez v3, :cond_5

    if-ne v4, v2, :cond_5

    .line 1309
    iget-object v0, p0, Lcom/ibm/icu/text/ah;->e:Lcom/ibm/icu/text/ah$e;

    .line 1311
    invoke-virtual {v0}, Lcom/ibm/icu/text/ah$e;->a()Lcom/ibm/icu/text/p;

    move-result-object v8

    sget-object v9, Lcom/ibm/icu/text/p$b;->l:Lcom/ibm/icu/text/p$b;

    aget-object v10, p1, v4

    move-object v6, p0

    move-object v11, p2

    .line 1309
    invoke-direct/range {v6 .. v11}, Lcom/ibm/icu/text/ah;->a(Ljava/util/Date;Lcom/ibm/icu/text/p;Lcom/ibm/icu/text/p$b;Ljava/lang/Number;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 1316
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static a([Lcom/ibm/icu/util/ab;)[Ljava/lang/Number;
    .locals 10

    const/4 v0, 0x3

    .line 1244
    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1246
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 1247
    invoke-virtual {v4}, Lcom/ibm/icu/util/ab;->b()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    const/4 v5, 0x0

    if-gez v9, :cond_0

    return-object v5

    .line 1250
    :cond_0
    sget-object v6, Lcom/ibm/icu/text/ah;->j:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ibm/icu/util/ab;->c()Lcom/ibm/icu/util/ac;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    return-object v5

    .line 1254
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v6, v1, :cond_2

    return-object v5

    .line 1260
    :cond_2
    invoke-virtual {v4}, Lcom/ibm/icu/util/ab;->b()Ljava/lang/Number;

    move-result-object v1

    aput-object v1, v0, v6

    add-int/lit8 v2, v2, 0x1

    move v1, v6

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static b(I)Lcom/ibm/icu/text/ah$a;
    .locals 2

    .line 1472
    invoke-static {}, Lcom/ibm/icu/text/ah$a;->values()[Lcom/ibm/icu/text/ah$a;

    move-result-object v0

    if-ltz p0, :cond_1

    .line 1473
    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 1476
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    .line 1474
    :cond_1
    :goto_0
    sget-object p0, Lcom/ibm/icu/text/ah$a;->b:Lcom/ibm/icu/text/ah$a;

    return-object p0
.end method

.method private static b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ah$e;
    .locals 4

    const-string v0, "com/ibm/icu/impl/data/icudt59b/unit"

    .line 757
    invoke-static {v0, p0}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab;

    .line 758
    new-instance v0, Lcom/ibm/icu/text/ah$e;

    const-string v1, "hm"

    .line 759
    invoke-static {p0, v1}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)Lcom/ibm/icu/text/p;

    move-result-object v1

    const-string v2, "ms"

    .line 760
    invoke-static {p0, v2}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)Lcom/ibm/icu/text/p;

    move-result-object v2

    const-string v3, "hms"

    .line 761
    invoke-static {p0, v3}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)Lcom/ibm/icu/text/p;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/ibm/icu/text/ah$e;-><init>(Lcom/ibm/icu/text/p;Lcom/ibm/icu/text/p;Lcom/ibm/icu/text/p;)V

    return-object v0
.end method

.method private b(Lcom/ibm/icu/util/ac;Lcom/ibm/icu/text/ah$a;I)Ljava/lang/String;
    .locals 2

    .line 997
    invoke-static {p2}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/text/ah$a;)Lcom/ibm/icu/text/ah$a;

    move-result-object p2

    .line 998
    iget-object v0, p0, Lcom/ibm/icu/text/ah;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v0, v0, Lcom/ibm/icu/text/ah$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 999
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1000
    aget-object v1, v0, p3

    if-eqz v1, :cond_0

    .line 1001
    aget-object p1, v0, p3

    return-object p1

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ah;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v0, v0, Lcom/ibm/icu/text/ah$c;->c:[Lcom/ibm/icu/text/ah$a;

    invoke-virtual {p2}, Lcom/ibm/icu/text/ah$a;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    if-eqz p2, :cond_1

    .line 1005
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1006
    aget-object p2, p1, p3

    if-eqz p2, :cond_1

    .line 1007
    aget-object p1, p1, p3

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ah$c;
    .locals 3

    const-string v0, "com/ibm/icu/impl/data/icudt59b/unit"

    .line 982
    invoke-static {v0, p0}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab;

    .line 983
    new-instance v0, Lcom/ibm/icu/text/ah$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ah$c;-><init>(Lcom/ibm/icu/text/ah$1;)V

    .line 984
    new-instance v1, Lcom/ibm/icu/text/ah$f;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/ah$f;-><init>(Lcom/ibm/icu/text/ah$c;)V

    const-string v2, ""

    .line 985
    invoke-virtual {p0, v2, v1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V

    return-object v0
.end method

.method private c(Lcom/ibm/icu/util/ac;Lcom/ibm/icu/text/ah$a;I)Ljava/lang/String;
    .locals 3

    .line 1014
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ah;->b(Lcom/ibm/icu/util/ac;Lcom/ibm/icu/text/ah$a;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no formatting pattern for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", width "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1384
    new-instance v0, Lcom/ibm/icu/text/ah$d;

    .line 1385
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->c()Lcom/ibm/icu/util/av;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    iget-object v3, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ah$b;->a()Lcom/ibm/icu/text/ar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/ah$d;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ar;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ibm/icu/text/ah$a;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    return-object v0
.end method

.method a(Lcom/ibm/icu/text/ar;)Lcom/ibm/icu/text/ah;
    .locals 10

    .line 694
    new-instance v9, Lcom/ibm/icu/text/ah;

    .line 695
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->c()Lcom/ibm/icu/util/av;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/ah;->a:Lcom/ibm/icu/text/ah$c;

    iget-object v3, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    new-instance v4, Lcom/ibm/icu/text/ah$b;

    invoke-direct {v4, p1}, Lcom/ibm/icu/text/ah$b;-><init>(Lcom/ibm/icu/text/ar;)V

    iget-object v5, p0, Lcom/ibm/icu/text/ah;->d:Lcom/ibm/icu/text/ax;

    iget-object v6, p0, Lcom/ibm/icu/text/ah;->e:Lcom/ibm/icu/text/ah$e;

    iget-object v7, p0, Lcom/ibm/icu/text/ah;->f:Lcom/ibm/icu/text/ah$b;

    iget-object v8, p0, Lcom/ibm/icu/text/ah;->g:Lcom/ibm/icu/text/ah$b;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/text/ah;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$c;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ah$b;Lcom/ibm/icu/text/ax;Lcom/ibm/icu/text/ah$e;Lcom/ibm/icu/text/ah$b;Lcom/ibm/icu/text/ah$b;)V

    return-object v9
.end method

.method a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ah;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->a()Lcom/ibm/icu/text/ah$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;)Lcom/ibm/icu/text/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/util/ac;Lcom/ibm/icu/text/ah$a;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1029
    sget v0, Lcom/ibm/icu/impl/aw;->g:I

    if-eq p3, v0, :cond_0

    .line 1030
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ah;->b(Lcom/ibm/icu/util/ac;Lcom/ibm/icu/text/ah$a;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 1035
    :cond_0
    sget p3, Lcom/ibm/icu/impl/aw;->g:I

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ah;->c(Lcom/ibm/icu/util/ac;Lcom/ibm/icu/text/ah$a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/ab;)Ljava/lang/StringBuilder;
    .locals 5

    .line 539
    array-length v0, p3

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 542
    array-length v2, p3

    if-ne v2, v1, :cond_1

    .line 543
    aget-object p3, p3, v0

    iget-object v0, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/ab;Lcom/ibm/icu/text/ah$b;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 546
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    sget-object v3, Lcom/ibm/icu/text/ah$a;->d:Lcom/ibm/icu/text/ah$a;

    if-ne v2, v3, :cond_2

    .line 549
    invoke-static {p3}, Lcom/ibm/icu/text/ah;->a([Lcom/ibm/icu/util/ab;)[Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 551
    invoke-direct {p0, v2, p1}, Lcom/ibm/icu/text/ah;->a([Ljava/lang/Number;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 556
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->c()Lcom/ibm/icu/util/av;

    move-result-object v2

    iget-object v3, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ah$a;->a()Lcom/ibm/icu/text/af$c;

    move-result-object v3

    .line 555
    invoke-static {v2, v3}, Lcom/ibm/icu/text/af;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/af$c;)Lcom/ibm/icu/text/af;

    move-result-object v2

    .line 557
    sget-object v3, Lcom/ibm/icu/impl/p;->a:Lcom/ibm/icu/impl/p;

    if-eq p2, v3, :cond_3

    .line 558
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/text/af;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/ab;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 561
    :cond_3
    array-length p2, p3

    new-array p2, p2, [Ljava/lang/String;

    .line 562
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_5

    .line 563
    aget-object v3, p3, v0

    array-length v4, p3

    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_4

    iget-object v4, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/ibm/icu/text/ah;->g:Lcom/ibm/icu/text/ah$b;

    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/ab;Lcom/ibm/icu/text/ah$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_5
    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v2, p2}, Lcom/ibm/icu/text/af;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b()Lcom/ibm/icu/text/ar;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ah$b;->a()Lcom/ibm/icu/text/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/ab;
    .locals 0

    .line 348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/ibm/icu/util/av;
    .locals 1

    .line 644
    sget-object v0, Lcom/ibm/icu/util/av;->x:Lcom/ibm/icu/util/av$c;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 5

    .line 1187
    new-instance v0, Lcom/ibm/icu/text/ah$d;

    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->c()Lcom/ibm/icu/util/av;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    iget-object v3, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ah$b;->a()Lcom/ibm/icu/text/ar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/ah$d;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ar;I)V

    return-object v0
.end method

.method e()Ljava/lang/Object;
    .locals 5

    .line 1191
    new-instance v0, Lcom/ibm/icu/text/ah$d;

    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->c()Lcom/ibm/icu/util/av;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/ah;->c:Lcom/ibm/icu/text/ah$a;

    iget-object v3, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ah$b;->a()Lcom/ibm/icu/text/ar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/ah$d;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ar;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 610
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/text/ah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 613
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/ah;

    .line 615
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->a()Lcom/ibm/icu/text/ah$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/text/ah;->a()Lcom/ibm/icu/text/ah$a;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 616
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->c()Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/text/ah;->c()Lcom/ibm/icu/util/av;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ibm/icu/util/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 617
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->b()Lcom/ibm/icu/text/ar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/text/ah;->b()Lcom/ibm/icu/text/ar;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/ar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 312
    new-instance v1, Ljava/text/FieldPosition;

    .line 313
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v2

    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/text/FieldPosition;-><init>(Ljava/text/Format$Field;I)V

    .line 314
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 315
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    .line 316
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Lcom/ibm/icu/util/ab;

    const/4 v4, 0x0

    .line 318
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 319
    instance-of v6, v5, Lcom/ibm/icu/util/ab;

    if-nez v6, :cond_0

    .line 320
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 322
    check-cast v5, Lcom/ibm/icu/util/ab;

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    .line 324
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v1, v3}, Lcom/ibm/icu/text/ah;->a(Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/ab;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 325
    :cond_2
    instance-of v2, p1, [Lcom/ibm/icu/util/ab;

    if-eqz v2, :cond_3

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, [Lcom/ibm/icu/util/ab;

    invoke-virtual {p0, v2, v1, p1}, Lcom/ibm/icu/text/ah;->a(Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/ab;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 327
    :cond_3
    instance-of v2, p1, Lcom/ibm/icu/util/ab;

    if-eqz v2, :cond_6

    .line 328
    check-cast p1, Lcom/ibm/icu/util/ab;

    iget-object v2, p0, Lcom/ibm/icu/text/ah;->b:Lcom/ibm/icu/text/ah$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/ab;Lcom/ibm/icu/text/ah$b;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 332
    :goto_1
    invoke-virtual {v1}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p1

    if-eqz p1, :cond_5

    .line 333
    :cond_4
    invoke-virtual {v1}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 334
    invoke-virtual {v1}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_5
    return-object p2

    .line 330
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hashCode()I
    .locals 2

    .line 627
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->c()Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 628
    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->b()Lcom/ibm/icu/text/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ibm/icu/text/ah;->a()Lcom/ibm/icu/text/ah$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/ah$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ah;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/ab;

    move-result-object p1

    return-object p1
.end method
