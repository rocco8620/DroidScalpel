.class public Lcom/ibm/icu/text/bz;
.super Lcom/ibm/icu/text/bx;
.source "UnicodeSet.java"

# interfaces
.implements Lcom/ibm/icu/util/s;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/bz$g;,
        Lcom/ibm/icu/text/bz$a;,
        Lcom/ibm/icu/text/bz$h;,
        Lcom/ibm/icu/text/bz$j;,
        Lcom/ibm/icu/text/bz$i;,
        Lcom/ibm/icu/text/bz$f;,
        Lcom/ibm/icu/text/bz$d;,
        Lcom/ibm/icu/text/bz$c;,
        Lcom/ibm/icu/text/bz$e;,
        Lcom/ibm/icu/text/bz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/text/bx;",
        "Lcom/ibm/icu/util/s<",
        "Lcom/ibm/icu/text/bz;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/text/bz;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/text/bz;

.field public static final b:Lcom/ibm/icu/text/bz;

.field static final synthetic d:Z = true

.field private static e:Lcom/ibm/icu/text/bz$j;

.field private static k:[Lcom/ibm/icu/text/bz;

.field private static final n:Lcom/ibm/icu/util/ay;


# instance fields
.field c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:Ljava/lang/String;

.field private volatile l:Lcom/ibm/icu/impl/b;

.field private volatile m:Lcom/ibm/icu/impl/br;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 296
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/bz;->a:Lcom/ibm/icu/text/bz;

    .line 301
    new-instance v0, Lcom/ibm/icu/text/bz;

    const v1, 0x10ffff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/bz;-><init>(II)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/bz;->b:Lcom/ibm/icu/text/bz;

    .line 3225
    invoke-static {v2, v2, v2, v2}, Lcom/ibm/icu/util/ay;->a(IIII)Lcom/ibm/icu/util/ay;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/bz;->n:Lcom/ibm/icu/util/ay;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 367
    invoke-direct {p0}, Lcom/ibm/icu/text/bx;-><init>()V

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    const/16 v0, 0x11

    .line 368
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 369
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v1, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/bz;->f:I

    const/high16 v2, 0x110000

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 389
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;-><init>()V

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/bz;->d(II)Lcom/ibm/icu/text/bz;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/bz;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Lcom/ibm/icu/text/bx;-><init>()V

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    .line 377
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 436
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 437
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/bn;I)Lcom/ibm/icu/text/bz;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    .line 402
    invoke-direct {p0}, Lcom/ibm/icu/text/bx;-><init>()V

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    .line 403
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must have even number of integers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 407
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    array-length v0, v0

    iput v0, p0, Lcom/ibm/icu/text/bz;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 410
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 412
    aget v2, p1, v1

    if-lt v0, v2, :cond_1

    .line 414
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be monotonically increasing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    .line 418
    aget v0, p1, v3

    add-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_2

    .line 420
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be monotonically increasing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v2, v3, 0x1

    aput v0, v1, v3

    move v1, v2

    goto :goto_0

    .line 424
    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/high16 v0, 0x110000

    aput v0, p1, v1

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 4574
    invoke-static {p0, p1}, Lcom/ibm/icu/a/a;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TT;>;)I"
        }
    .end annotation

    .line 4598
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ibm/icu/text/bz;->a(Ljava/util/Iterator;Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4613
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4614
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4615
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 4618
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 4620
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private a(Lcom/ibm/icu/text/bz$b;I)Lcom/ibm/icu/text/bz;
    .locals 7

    .line 3301
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->d()Lcom/ibm/icu/text/bz;

    .line 3304
    invoke-static {p2}, Lcom/ibm/icu/text/bz;->k(I)Lcom/ibm/icu/text/bz;

    move-result-object p2

    .line 3305
    invoke-virtual {p2}, Lcom/ibm/icu/text/bz;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3309
    invoke-virtual {p2, v2}, Lcom/ibm/icu/text/bz;->d(I)I

    move-result v4

    .line 3310
    invoke-virtual {p2, v2}, Lcom/ibm/icu/text/bz;->e(I)I

    move-result v5

    :goto_1
    if-gt v4, v5, :cond_2

    .line 3316
    invoke-interface {p1, v4}, Lcom/ibm/icu/text/bz$b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-gez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_0
    if-ltz v3, :cond_1

    add-int/lit8 v6, v4, -0x1

    .line 3321
    invoke-direct {p0, v3, v6}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    move v3, v1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    const p1, 0x10ffff

    .line 3327
    invoke-direct {p0, v3, p1}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    :cond_4
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/bn;)Lcom/ibm/icu/text/bz;
    .locals 12

    .line 3640
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    add-int/lit8 v0, v6, 0x5

    .line 3645
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    if-le v0, v1, :cond_0

    return-object v7

    :cond_0
    const-string v0, "[:"

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 3654
    invoke-virtual {p1, v6, v0, v9, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    add-int/2addr v6, v8

    .line 3656
    invoke-static {p1, v6}, Lcom/ibm/icu/impl/am;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v1, v9

    move v2, v10

    move v9, v2

    goto :goto_3

    :cond_1
    move v1, v9

    move v2, v1

    move v9, v10

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    const-string v3, "\\p"

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    move v2, v6

    .line 3661
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\\N"

    .line 3662
    invoke-virtual {p1, v6, v0, v9, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 3663
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_5

    move v1, v10

    goto :goto_1

    :cond_5
    move v1, v9

    :goto_1
    const/16 v2, 0x4e

    if-ne v0, v2, :cond_6

    move v0, v10

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    add-int/2addr v6, v8

    .line 3666
    invoke-static {p1, v6}, Lcom/ibm/icu/impl/am;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 3667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_e

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    move v1, v0

    move v0, v3

    :goto_3
    if-eqz v9, :cond_8

    const-string v3, ":]"

    goto :goto_4

    :cond_8
    const-string v3, "}"

    .line 3677
    :goto_4
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_9

    return-object v7

    :cond_9
    const/16 v4, 0x3d

    .line 3686
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_a

    if-ge v4, v3, :cond_a

    if-nez v1, :cond_a

    .line 3690
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v10

    .line 3691
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 3696
    :cond_a
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, ""

    if-eqz v1, :cond_b

    const-string p1, "na"

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 3711
    :cond_b
    :goto_5
    invoke-virtual {p0, v0, p1, p3}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/bn;)Lcom/ibm/icu/text/bz;

    if-eqz v2, :cond_c

    .line 3714
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->c()Lcom/ibm/icu/text/bz;

    :cond_c
    if-eqz v9, :cond_d

    move v10, v8

    :cond_d
    add-int/2addr v3, v10

    .line 3718
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object p0

    :cond_e
    :goto_6
    return-object v7
.end method

.method private a([III)Lcom/ibm/icu/text/bz;
    .locals 6

    .line 2959
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bz;->j(I)V

    .line 2961
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    goto :goto_1

    .line 2974
    :cond_0
    aget p3, p1, v0

    :goto_0
    move v2, v1

    move v5, v0

    move v0, p3

    move p3, v5

    goto :goto_2

    .line 2968
    :cond_1
    :goto_1
    aget p3, p1, v0

    if-nez p3, :cond_2

    .line 2970
    aget p3, p1, v1

    goto :goto_0

    :cond_2
    move p3, v0

    move v2, p3

    :goto_2
    if-ge p2, v0, :cond_3

    .line 2980
    iget-object v3, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v4, p3, 0x1

    aput p2, v3, p3

    .line 2981
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 p3, v1, 0x1

    aget p2, p2, v1

    move v1, p3

    :goto_3
    move p3, v4

    goto :goto_2

    :cond_3
    if-ge v0, p2, :cond_4

    .line 2983
    iget-object v3, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v4, p3, 0x1

    aput v0, v3, p3

    add-int/lit8 p3, v2, 0x1

    .line 2984
    aget v0, p1, v2

    move v2, p3

    goto :goto_3

    :cond_4
    const/high16 v0, 0x110000

    if-eq p2, v0, :cond_5

    .line 2987
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v0, v1, 0x1

    aget p2, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 2988
    aget v2, p1, v2

    move v5, v1

    move v1, v0

    move v0, v2

    move v2, v5

    goto :goto_2

    .line 2990
    :cond_5
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 p2, p3, 0x1

    aput v0, p1, p3

    .line 2991
    iput p2, p0, Lcom/ibm/icu/text/bz;->f:I

    .line 2996
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 2997
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->i:[I

    iput-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 2998
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->i:[I

    const/4 p1, 0x0

    .line 2999
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;IZ)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 657
    :try_start_0
    invoke-static {p1}, Lcom/ibm/icu/impl/bs;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 660
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/bs;->a(Ljava/lang/Appendable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 p2, 0x24

    const/16 v0, 0x5c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x26

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 680
    invoke-static {p1}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 681
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 676
    :cond_1
    :pswitch_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 685
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 688
    :goto_1
    new-instance p1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 644
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 645
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 646
    invoke-static {p0, v1, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 644
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;Z)TT;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 715
    invoke-direct {p0, p1, p2, v1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 719
    :try_start_0
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    move v2, v0

    .line 723
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x5c

    if-ge v0, v3, :cond_5

    .line 724
    iget-object v3, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 725
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 726
    invoke-static {v3}, Lcom/ibm/icu/impl/bs;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 730
    invoke-static {p1, v3}, Lcom/ibm/icu/impl/bs;->a(Ljava/lang/Appendable;I)Z

    :goto_1
    move v2, p2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-ne v3, v4, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 737
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 739
    :cond_4
    invoke-static {p1, v3}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;I)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 744
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p1

    .line 748
    :goto_2
    new-instance p2, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p2, p1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;ZZ)TT;"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 779
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 781
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->e()I

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 787
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/bz;->d(I)I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v0, -0x1

    .line 788
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/bz;->e(I)I

    move-result v4

    const v5, 0x10ffff

    if-ne v4, v5, :cond_2

    const/16 v2, 0x5e

    .line 791
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 794
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/bz;->e(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 795
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/bz;->d(I)I

    move-result v5

    sub-int/2addr v5, v3

    .line 796
    invoke-static {p1, v4, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v5, :cond_0

    .line 799
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 801
    :cond_0
    invoke-static {p1, v5, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_5

    .line 809
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/bz;->d(I)I

    move-result v3

    .line 810
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/bz;->e(I)I

    move-result v4

    .line 811
    invoke-static {p1, v3, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v4, :cond_3

    .line 814
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 816
    :cond_3
    invoke-static {p1, v4, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 821
    iget-object p3, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->size()I

    move-result p3

    if-lez p3, :cond_6

    .line 822
    iget-object p3, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x7b

    .line 823
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 824
    invoke-static {p1, v0, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    .line 825
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_6
    const/16 p2, 0x5d

    .line 828
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 831
    new-instance p2, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p2, p1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Lcom/ibm/icu/impl/ar;Lcom/ibm/icu/text/bn;Ljava/lang/Appendable;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    .line 2488
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2500
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/bz;->d()Lcom/ibm/icu/text/bz;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-eq v13, v10, :cond_33

    .line 2503
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ar;->a()Z

    move-result v21

    if-nez v21, :cond_33

    .line 2523
    invoke-static {v2, v6}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;I)Z

    move-result v21

    if-eqz v21, :cond_1

    move-object/from16 v22, v14

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    goto/16 :goto_5

    .line 2537
    :cond_1
    invoke-virtual {v2, v14}, Lcom/ibm/icu/impl/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 2538
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/ar;->a(I)I

    move-result v12

    .line 2539
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ar;->b()Z

    move-result v21

    const/16 v10, 0x5b

    if-ne v12, v10, :cond_5

    if-nez v21, :cond_5

    if-ne v13, v11, :cond_2

    .line 2543
    invoke-virtual {v2, v14}, Lcom/ibm/icu/impl/ar;->b(Ljava/lang/Object;)V

    move v10, v11

    move-object/from16 v22, v14

    goto :goto_4

    .line 2548
    :cond_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2549
    invoke-virtual {v2, v14}, Lcom/ibm/icu/impl/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2550
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/ar;->a(I)I

    move-result v12

    .line 2551
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ar;->b()Z

    move-result v13

    const/16 v14, 0x5e

    if-ne v12, v14, :cond_3

    if-nez v13, :cond_3

    .line 2554
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2555
    invoke-virtual {v2, v10}, Lcom/ibm/icu/impl/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2556
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/ar;->a(I)I

    move-result v12

    .line 2557
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ar;->b()Z

    move-object v14, v10

    move/from16 v20, v11

    goto :goto_2

    :cond_3
    move-object v14, v10

    :goto_2
    const/16 v10, 0x2d

    if-ne v12, v10, :cond_4

    move v13, v11

    move/from16 v21, v13

    goto :goto_3

    .line 2565
    :cond_4
    invoke-virtual {v2, v14}, Lcom/ibm/icu/impl/ar;->b(Ljava/lang/Object;)V

    move v13, v11

    goto/16 :goto_19

    :cond_5
    if-eqz v3, :cond_6

    .line 2570
    invoke-interface {v3, v12}, Lcom/ibm/icu/text/bn;->a(I)Lcom/ibm/icu/text/by;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 2573
    :try_start_0
    check-cast v10, Lcom/ibm/icu/text/bz;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v14

    move-object v14, v10

    const/4 v10, 0x3

    goto :goto_5

    :catch_0
    const-string v10, "Syntax error"

    .line 2576
    invoke-static {v2, v10}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object/from16 v22, v14

    const/4 v10, 0x0

    :goto_4
    const/4 v14, 0x0

    :goto_5
    const/16 v4, 0x26

    if-eqz v10, :cond_11

    if-ne v15, v11, :cond_8

    if-eqz v9, :cond_7

    const-string v9, "Char expected after operator"

    .line 2590
    invoke-static {v2, v9}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    .line 2592
    :cond_7
    invoke-direct {v1, v7, v7}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    const/4 v9, 0x0

    .line 2593
    invoke-static {v8, v7, v9}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    const/4 v9, 0x0

    :cond_8
    const/16 v12, 0x2d

    if-eq v9, v12, :cond_9

    if-ne v9, v4, :cond_a

    .line 2599
    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v14, :cond_c

    if-nez v16, :cond_b

    .line 2603
    new-instance v12, Lcom/ibm/icu/text/bz;

    invoke-direct {v12}, Lcom/ibm/icu/text/bz;-><init>()V

    move-object v14, v12

    goto :goto_6

    :cond_b
    move-object/from16 v14, v16

    :goto_6
    move-object/from16 v16, v14

    :cond_c
    packed-switch v10, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v10, 0x0

    .line 2615
    invoke-direct {v14, v8, v10}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    goto :goto_7

    .line 2611
    :pswitch_1
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/ar;->b(I)V

    .line 2612
    invoke-direct {v14, v2, v8, v3}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/Appendable;Lcom/ibm/icu/text/bn;)V

    goto :goto_7

    .line 2608
    :pswitch_2
    invoke-direct {v14, v2, v3, v8, v5}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Lcom/ibm/icu/text/bn;Ljava/lang/Appendable;I)V

    :goto_7
    if-nez v13, :cond_d

    .line 2623
    invoke-virtual {v1, v14}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    move/from16 v19, v11

    const/4 v3, 0x2

    const/4 v13, 0x2

    goto/16 :goto_1a

    :cond_d
    if-eqz v9, :cond_10

    if-eq v9, v4, :cond_f

    const/16 v4, 0x2d

    if-eq v9, v4, :cond_e

    goto :goto_8

    .line 2630
    :cond_e
    invoke-virtual {v1, v14}, Lcom/ibm/icu/text/bz;->d(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    goto :goto_8

    .line 2633
    :cond_f
    invoke-virtual {v1, v14}, Lcom/ibm/icu/text/bz;->c(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    goto :goto_8

    .line 2636
    :cond_10
    invoke-virtual {v1, v14}, Lcom/ibm/icu/text/bz;->b(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    :goto_8
    move/from16 v19, v11

    move-object/from16 v14, v22

    move-object/from16 v4, p3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_11
    if-nez v13, :cond_12

    const-string v10, "Missing \'[\'"

    .line 2647
    invoke-static {v2, v10}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    :cond_12
    const/16 v10, 0x24

    if-nez v21, :cond_2d

    const/16 v14, 0x5d

    if-eq v12, v10, :cond_28

    if-eq v12, v4, :cond_26

    const/16 v10, 0x2d

    if-eq v12, v10, :cond_21

    const/16 v10, 0x7b

    if-eq v12, v10, :cond_16

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_14

    :pswitch_3
    const-string v4, "\'^\' not after \'[\'"

    .line 2701
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_4
    if-ne v15, v11, :cond_13

    .line 2658
    invoke-direct {v1, v7, v7}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    const/4 v10, 0x0

    .line 2659
    invoke-static {v8, v7, v10}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_13
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_14

    .line 2663
    invoke-direct {v1, v9, v9}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    .line 2664
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    if-ne v9, v4, :cond_15

    const-string v4, "Trailing \'&\'"

    .line 2666
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    .line 2668
    :cond_15
    :goto_9
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    move-object/from16 v14, v22

    :goto_b
    move-object/from16 v4, p3

    const/4 v10, 0x2

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_16
    if-eqz v9, :cond_17

    const/16 v4, 0x2d

    if-eq v9, v4, :cond_17

    const-string v4, "Missing operand after operator"

    .line 2705
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    :cond_17
    if-ne v15, v11, :cond_18

    .line 2708
    invoke-direct {v1, v7, v7}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    const/4 v4, 0x0

    .line 2709
    invoke-static {v8, v7, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    move-object/from16 v12, v18

    if-nez v12, :cond_19

    .line 2713
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    .line 2715
    :cond_19
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2718
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ar;->a()Z

    move-result v4

    const/16 v14, 0x7d

    if-nez v4, :cond_1b

    .line 2719
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/ar;->a(I)I

    move-result v4

    .line 2720
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ar;->b()Z

    move-result v15

    if-ne v4, v14, :cond_1a

    if-nez v15, :cond_1a

    move v4, v11

    goto :goto_e

    .line 2725
    :cond_1a
    invoke-static {v12, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;I)V

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    .line 2727
    :goto_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lt v15, v11, :cond_1c

    if-nez v4, :cond_1d

    :cond_1c
    const-string v4, "Invalid multicharacter string"

    .line 2728
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    .line 2733
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x2d

    if-ne v9, v15, :cond_20

    move-object/from16 v15, v17

    if-nez v15, :cond_1e

    const-string v17, ""

    move-object/from16 v9, v17

    goto :goto_f

    :cond_1e
    move-object v9, v15

    .line 2735
    :goto_f
    invoke-static {v9}, Lcom/ibm/icu/a/a;->a(Ljava/lang/CharSequence;)I

    move-result v9

    .line 2736
    invoke-static {v4}, Lcom/ibm/icu/a/a;->a(Ljava/lang/CharSequence;)I

    move-result v14

    const v10, 0x7fffffff

    if-eq v9, v10, :cond_1f

    if-eq v14, v10, :cond_1f

    .line 2738
    invoke-virtual {v1, v9, v14}, Lcom/ibm/icu/text/bz;->b(II)Lcom/ibm/icu/text/bz;

    goto :goto_10

    .line 2741
    :cond_1f
    :try_start_1
    iget-object v9, v1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-static {v15, v4, v11, v9}, Lcom/ibm/icu/impl/ax;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 2743
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    :goto_10
    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/16 v17, 0x0

    goto :goto_11

    .line 2749
    :cond_20
    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    move-object/from16 v17, v4

    const/16 v10, 0x7b

    .line 2752
    :goto_11
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 2753
    invoke-static {v8, v4, v10}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v4, 0x7d

    .line 2754
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v14, v22

    move-object/from16 v4, p3

    const/4 v10, 0x2

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_21
    if-nez v9, :cond_25

    if-eqz v15, :cond_22

    int-to-char v9, v12

    goto :goto_12

    :cond_22
    if-eqz v17, :cond_23

    int-to-char v9, v12

    goto :goto_12

    .line 2681
    :cond_23
    invoke-direct {v1, v12, v12}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    .line 2682
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/ar;->a(I)I

    move-result v4

    .line 2683
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ar;->b()Z

    move-result v10

    if-ne v4, v14, :cond_24

    if-nez v10, :cond_24

    const-string v4, "-]"

    .line 2685
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_24
    move v12, v4

    :cond_25
    const-string v4, "\'-\' not after char, string, or set"

    .line 2691
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    move-object/from16 v14, v22

    goto :goto_16

    :cond_26
    const/4 v4, 0x2

    if-ne v15, v4, :cond_27

    if-nez v9, :cond_27

    int-to-char v9, v12

    :goto_12
    move-object/from16 v14, v22

    goto/16 :goto_18

    :cond_27
    const-string v4, "\'&\' not after set"

    .line 2698
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    move-object/from16 v4, v22

    .line 2763
    invoke-virtual {v2, v4}, Lcom/ibm/icu/impl/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2764
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/ar;->a(I)I

    move-result v12

    .line 2765
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ar;->b()Z

    move-result v21

    if-ne v12, v14, :cond_29

    if-nez v21, :cond_29

    move/from16 v21, v11

    goto :goto_13

    :cond_29
    const/16 v21, 0x0

    :goto_13
    if-nez v3, :cond_2a

    if-nez v21, :cond_2a

    .line 2769
    invoke-virtual {v2, v4}, Lcom/ibm/icu/impl/ar;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move v12, v10

    goto :goto_16

    :cond_2a
    if-eqz v21, :cond_2c

    if-nez v9, :cond_2c

    if-ne v15, v11, :cond_2b

    .line 2774
    invoke-direct {v1, v7, v7}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    const/4 v12, 0x0

    .line 2775
    invoke-static {v8, v7, v12}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_2b
    const v12, 0xffff

    .line 2777
    invoke-direct {v1, v12}, Lcom/ibm/icu/text/bz;->g(I)Lcom/ibm/icu/text/bz;

    .line 2779
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v14, v4

    move/from16 v19, v11

    goto/16 :goto_b

    :cond_2c
    const-string v10, "Unquoted \'$\'"

    .line 2783
    invoke-static {v2, v10}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    goto :goto_15

    :cond_2d
    :goto_14
    move-object/from16 v4, v22

    :goto_15
    move-object v14, v4

    :goto_16
    packed-switch v15, :pswitch_data_2

    goto :goto_18

    :pswitch_5
    if-eqz v9, :cond_2e

    const-string v4, "Set expected after operator"

    .line 2827
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    :cond_2e
    move v15, v11

    goto :goto_17

    :pswitch_6
    const/16 v4, 0x2d

    if-ne v9, v4, :cond_31

    if-eqz v17, :cond_2f

    const-string v4, "Invalid range"

    .line 2806
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    :cond_2f
    if-lt v7, v12, :cond_30

    const-string v4, "Invalid range"

    .line 2811
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    .line 2813
    :cond_30
    invoke-direct {v1, v7, v12}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    const/4 v4, 0x0

    .line 2814
    invoke-static {v8, v7, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2815
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2816
    invoke-static {v8, v12, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    move v9, v4

    move v15, v9

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    .line 2820
    invoke-direct {v1, v7, v7}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    .line 2821
    invoke-static {v8, v7, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_17
    move v7, v12

    goto :goto_18

    :pswitch_7
    const/16 v4, 0x2d

    if-ne v9, v4, :cond_32

    if-eqz v17, :cond_32

    const-string v4, "Invalid range"

    .line 2797
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    :cond_32
    move v15, v11

    move v7, v12

    const/16 v17, 0x0

    :goto_18
    move-object/from16 v4, p3

    :goto_19
    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_33
    const/4 v3, 0x2

    :goto_1a
    if-eq v13, v3, :cond_34

    const-string v4, "Missing \']\'"

    .line 2836
    invoke-static {v2, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    .line 2839
    :cond_34
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/ar;->b(I)V

    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_35

    .line 2848
    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/bz;->f(I)Lcom/ibm/icu/text/bz;

    :cond_35
    if-eqz v20, :cond_36

    .line 2851
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/bz;->c()Lcom/ibm/icu/text/bz;

    :cond_36
    if-eqz v19, :cond_37

    .line 2857
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_37
    const/4 v2, 0x0

    move-object/from16 v3, p3

    .line 2859
    invoke-direct {v1, v3, v2, v11}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;

    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/ibm/icu/impl/ar;Ljava/lang/Appendable;Lcom/ibm/icu/text/bn;)V
    .locals 3

    .line 3735
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ar;->d()Ljava/lang/String;

    move-result-object v0

    .line 3736
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3737
    invoke-direct {p0, v0, v1, p3}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/bn;)Lcom/ibm/icu/text/bz;

    .line 3738
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Invalid property pattern"

    .line 3739
    invoke-static {p1, p3}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    .line 3741
    :cond_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ibm/icu/impl/ar;->c(I)V

    .line 3742
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V
    .locals 3

    .line 2864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2865
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ar;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a(Lcom/ibm/icu/text/bz;ILjava/lang/StringBuilder;)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    .line 3817
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    goto :goto_0

    .line 3820
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    const/4 p0, 0x0

    .line 3821
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Appendable;I)V
    .locals 1

    .line 614
    sget-boolean v0, Lcom/ibm/icu/text/bz;->d:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    const v0, 0xffff

    if-gt p1, v0, :cond_2

    int-to-char p1, p1

    .line 617
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 619
    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/text/bv;->b(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p1}, Lcom/ibm/icu/text/bv;->c(I)C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 622
    :goto_1
    new-instance p1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 632
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 634
    new-instance p1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lcom/ibm/icu/impl/ar;I)Z
    .locals 5

    and-int/lit8 p1, p1, -0x3

    const/4 v0, 0x0

    .line 3624
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3625
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ar;->a(I)I

    move-result v1

    const/16 v2, 0x5b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_3

    :cond_0
    and-int/lit8 p1, p1, -0x5

    .line 3627
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ar;->a(I)I

    move-result p1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_3

    :cond_1
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    const/16 v1, 0x4e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x70

    if-eq p1, v1, :cond_1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 3631
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ar;->b(Ljava/lang/Object;)V

    return v3
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 4

    .line 2003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    return v1

    .line 2006
    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/text/bv;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2007
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/text/bv;->a(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2010
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2011
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1357
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1358
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1360
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-le v0, v2, :cond_1

    return v3

    .line 1361
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    .line 1364
    :cond_2
    invoke-static {p0, v2}, Lcom/ibm/icu/text/bv;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    const v0, 0xffff

    if-le p0, v0, :cond_3

    return p0

    :cond_3
    return v3
.end method

.method private b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I
    .locals 4

    .line 4128
    sget-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 4132
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4135
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 4136
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v3

    if-eq p3, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 4140
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v0, :cond_1

    :goto_1
    if-eqz p4, :cond_3

    .line 4142
    iput v1, p4, Lcom/ibm/icu/util/ae;->a:I

    :cond_3
    return p2
.end method

.method private b([III)Lcom/ibm/icu/text/bz;
    .locals 7

    .line 3009
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bz;->j(I)V

    .line 3011
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    .line 3012
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/high16 v4, 0x110000

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-gt v1, p2, :cond_1

    if-ne p2, v4, :cond_0

    goto/16 :goto_7

    .line 3059
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v4, v0, 0x1

    aput p2, v1, v0

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    goto/16 :goto_7

    .line 3062
    :cond_2
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v4, v0, 0x1

    aput v1, p2, v0

    .line 3064
    :goto_1
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v0, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v3, 0x1

    .line 3065
    aget v2, p1, v3

    xor-int/lit8 p3, p3, 0x2

    move v3, v1

    move v1, v2

    move v2, v0

    move v0, v4

    goto :goto_0

    :pswitch_1
    if-ge v1, p2, :cond_3

    .line 3080
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v0, 0x1

    aput v1, v4, v0

    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    xor-int/lit8 p3, p3, 0x2

    move v3, v0

    goto :goto_2

    :cond_3
    if-ge p2, v1, :cond_4

    .line 3082
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v4, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    move v2, v4

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_5

    goto/16 :goto_7

    .line 3085
    :cond_5
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v3, 0x1

    .line 3086
    aget v3, p1, v3

    xor-int/lit8 p3, p3, 0x2

    goto :goto_4

    :pswitch_2
    if-ge p2, v1, :cond_6

    .line 3069
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v0, 0x1

    aput p2, v4, v0

    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v0, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    move v2, v0

    :goto_2
    move v0, v5

    goto :goto_0

    :cond_6
    if-ge v1, p2, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 3071
    aget v3, p1, v3

    xor-int/lit8 p3, p3, 0x2

    :goto_3
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    :cond_7
    if-ne p2, v4, :cond_8

    goto/16 :goto_7

    .line 3074
    :cond_8
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v3, 0x1

    .line 3075
    aget v3, p1, v3

    xor-int/lit8 p3, p3, 0x2

    :goto_4
    move v6, v2

    move v2, v1

    move v1, v3

    move v3, v6

    goto/16 :goto_0

    :pswitch_3
    if-ge p2, v1, :cond_a

    if-lez v0, :cond_9

    .line 3021
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-gt p2, v4, :cond_9

    .line 3023
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget p2, p2, v2

    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v0, v0, -0x1

    aget v4, v4, v0

    invoke-static {p2, v4}, Lcom/ibm/icu/text/bz;->j(II)I

    move-result p2

    goto :goto_5

    .line 3026
    :cond_9
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v0, 0x1

    aput p2, v4, v0

    .line 3027
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget p2, p2, v2

    move v0, v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    xor-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_a
    if-ge v1, p2, :cond_c

    if-lez v0, :cond_b

    .line 3032
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-gt v1, v4, :cond_b

    .line 3033
    aget v1, p1, v3

    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v0, v0, -0x1

    aget v4, v4, v0

    invoke-static {v1, v4}, Lcom/ibm/icu/text/bz;->j(II)I

    move-result v1

    goto :goto_6

    .line 3035
    :cond_b
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v0, 0x1

    aput v1, v4, v0

    .line 3036
    aget v1, p1, v3

    move v0, v5

    :goto_6
    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_0

    :cond_c
    if-ne p2, v4, :cond_d

    .line 3091
    :goto_7
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 p2, v0, 0x1

    aput v4, p1, v0

    .line 3092
    iput p2, p0, Lcom/ibm/icu/text/bz;->f:I

    .line 3094
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 3095
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->i:[I

    iput-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 3096
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->i:[I

    const/4 p1, 0x0

    .line 3097
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    return-object p0

    :cond_d
    if-lez v0, :cond_e

    .line 3044
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v4, v0, -0x1

    aget v1, v1, v4

    if-gt p2, v1, :cond_e

    .line 3045
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget p2, p2, v2

    iget-object v1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    invoke-static {p2, v1}, Lcom/ibm/icu/text/bz;->j(II)I

    move-result p2

    goto :goto_8

    .line 3048
    :cond_e
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v4, v0, 0x1

    aput p2, v1, v0

    .line 3049
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget p2, p2, v2

    move v0, v4

    :goto_8
    add-int/lit8 v2, v2, 0x1

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v3, 0x1

    .line 3053
    aget v3, p1, v3

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c([III)Lcom/ibm/icu/text/bz;
    .locals 7

    .line 3107
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bz;->j(I)V

    .line 3109
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    .line 3110
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v0

    move v0, v2

    :goto_0
    const/high16 v4, 0x110000

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge p2, v1, :cond_0

    .line 3129
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v3, 0x1

    aput p2, v4, v3

    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v3, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    :goto_1
    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-ge v1, p2, :cond_1

    .line 3131
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v3, 0x1

    aput v1, v4, v3

    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto :goto_3

    :cond_1
    if-ne p2, v4, :cond_2

    goto/16 :goto_5

    .line 3134
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v1, v3

    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 3135
    aget v0, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_6

    :pswitch_1
    if-ge v1, p2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 3151
    aget v0, p1, v0

    xor-int/lit8 p3, p3, 0x2

    :goto_2
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_3
    if-ge p2, v1, :cond_4

    .line 3153
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v3, 0x1

    aput p2, v4, v3

    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v3, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    if-ne p2, v4, :cond_5

    goto :goto_5

    .line 3156
    :cond_5
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 3157
    aget v0, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_7

    :pswitch_2
    if-ge p2, v1, :cond_6

    .line 3140
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v4, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    if-ge v1, p2, :cond_7

    .line 3142
    iget-object v4, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v5, v3, 0x1

    aput v1, v4, v3

    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    xor-int/lit8 p3, p3, 0x2

    :goto_3
    move v3, v5

    goto :goto_2

    :cond_7
    if-ne p2, v4, :cond_8

    goto :goto_5

    .line 3145
    :cond_8
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 3146
    aget v0, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto :goto_7

    :pswitch_3
    if-ge p2, v1, :cond_9

    .line 3118
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v4, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    :goto_4
    move v2, v4

    goto/16 :goto_0

    :cond_9
    if-ge v1, p2, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 3120
    aget v0, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_a
    if-ne p2, v4, :cond_b

    .line 3162
    :goto_5
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 p2, v3, 0x1

    aput v4, p1, v3

    .line 3163
    iput p2, p0, Lcom/ibm/icu/text/bz;->f:I

    .line 3165
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 3166
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->i:[I

    iput-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 3167
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->i:[I

    const/4 p1, 0x0

    .line 3168
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    return-object p0

    .line 3123
    :cond_b
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->i:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v1, v3

    iget-object p2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget p2, p2, v2

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 3124
    aget v0, p1, v0

    xor-int/lit8 p3, p3, 0x2

    :goto_6
    move v3, v4

    :goto_7
    move v6, v1

    move v1, v0

    move v0, v2

    move v2, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3339
    invoke-static {p0}, Lcom/ibm/icu/impl/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 3341
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3342
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3343
    invoke-static {v3}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    .line 3345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3346
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    :cond_2
    if-eqz v2, :cond_3

    .line 3352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    .line 3355
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method static synthetic f(Lcom/ibm/icu/text/bz;)I
    .locals 0

    .line 290
    iget p0, p0, Lcom/ibm/icu/text/bz;->f:I

    return p0
.end method

.method private final g(I)Lcom/ibm/icu/text/bz;
    .locals 5

    if-ltz p1, :cond_8

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    goto/16 :goto_2

    .line 1248
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bz;->h(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    return-object p0

    .line 1268
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 1270
    iget-object v2, p0, Lcom/ibm/icu/text/bz;->g:[I

    aput p1, v2, v1

    if-ne p1, v0, :cond_2

    .line 1273
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bz;->i(I)V

    .line 1274
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v2, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/text/bz;->f:I

    const/high16 v3, 0x110000

    aput v3, v0, v2

    :cond_2
    if-lez v1, :cond_7

    .line 1276
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    if-ne p1, v0, :cond_7

    .line 1282
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v4, p0, Lcom/ibm/icu/text/bz;->f:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {p1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    iget p1, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/ibm/icu/text/bz;->f:I

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    .line 1287
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    if-ne p1, v0, :cond_4

    .line 1289
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v0, p1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v2

    goto :goto_1

    .line 1309
    :cond_4
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/ibm/icu/text/bz;->g:[I

    array-length v2, v2

    if-le v0, v2, :cond_6

    .line 1310
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [I

    if-eqz v1, :cond_5

    .line 1311
    iget-object v2, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1312
    :cond_5
    iget-object v2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcom/ibm/icu/text/bz;->f:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    goto :goto_0

    .line 1315
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget-object v2, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcom/ibm/icu/text/bz;->f:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1318
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    aput p1, v0, v1

    .line 1319
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    aput p1, v0, v1

    .line 1320
    iget p1, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/text/bz;->f:I

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 1323
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    return-object p0

    .line 1242
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p1

    const/4 p1, 0x6

    invoke-static {v2, v3, p1}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Lcom/ibm/icu/text/bz;)[I
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/ibm/icu/text/bz;->g:[I

    return-object p0
.end method

.method private final h(I)I
    .locals 4

    .line 1717
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    return v1

    .line 1720
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v3, p0, Lcom/ibm/icu/text/bz;->f:I

    sub-int/2addr v3, v2

    aget v0, v0, v3

    if-lt p1, v0, :cond_1

    iget p1, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 1722
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    return v0

    .line 1728
    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v3, v3, v2

    if-ge p1, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private h(II)Lcom/ibm/icu/text/bz;
    .locals 4

    const/4 v0, 0x6

    if-ltz p1, :cond_5

    const v1, 0x10ffff

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_4

    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, p2, :cond_2

    .line 1202
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/bz;->i(II)[I

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/bz;->b([III)Lcom/ibm/icu/text/bz;

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    .line 1204
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    :cond_3
    :goto_0
    return-object p0

    .line 1199
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1196
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private i(I)V
    .locals 3

    .line 2927
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 2928
    new-array p1, p1, [I

    .line 2929
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v1, p0, Lcom/ibm/icu/text/bz;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2930
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->g:[I

    return-void
.end method

.method private i(II)[I
    .locals 3

    .line 2942
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->h:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2943
    new-array v0, v0, [I

    aput p1, v0, v1

    add-int/2addr p2, v2

    aput p2, v0, v2

    const/4 p1, 0x2

    const/high16 p2, 0x110000

    aput p2, v0, p1

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->h:[I

    goto :goto_0

    .line 2945
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->h:[I

    aput p1, v0, v1

    .line 2946
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->h:[I

    add-int/2addr p2, v2

    aput p2, p1, v2

    .line 2948
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->h:[I

    return-object p1
.end method

.method private static final j(II)I
    .locals 0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method static synthetic j()Lcom/ibm/icu/util/ay;
    .locals 1

    .line 290
    sget-object v0, Lcom/ibm/icu/text/bz;->n:Lcom/ibm/icu/util/ay;

    return-object v0
.end method

.method private j(I)V
    .locals 1

    .line 2934
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/bz;->i:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 2935
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/text/bz;->i:[I

    return-void
.end method

.method private static declared-synchronized k(I)Lcom/ibm/icu/text/bz;
    .locals 4

    const-class v0, Lcom/ibm/icu/text/bz;

    monitor-enter v0

    .line 3241
    :try_start_0
    sget-object v1, Lcom/ibm/icu/text/bz;->k:[Lcom/ibm/icu/text/bz;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    .line 3242
    new-array v1, v1, [Lcom/ibm/icu/text/bz;

    sput-object v1, Lcom/ibm/icu/text/bz;->k:[Lcom/ibm/icu/text/bz;

    .line 3244
    :cond_0
    sget-object v1, Lcom/ibm/icu/text/bz;->k:[Lcom/ibm/icu/text/bz;

    aget-object v1, v1, p0

    if-nez v1, :cond_1

    .line 3245
    new-instance v1, Lcom/ibm/icu/text/bz;

    invoke-direct {v1}, Lcom/ibm/icu/text/bz;-><init>()V

    packed-switch p0, :pswitch_data_0

    .line 3280
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    goto :goto_1

    .line 3271
    :pswitch_1
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/aj;->c(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3268
    :pswitch_2
    invoke-static {}, Lcom/ibm/icu/impl/ai;->c()Lcom/ibm/icu/impl/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/aj;->b(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3265
    :pswitch_3
    invoke-static {}, Lcom/ibm/icu/impl/ai;->b()Lcom/ibm/icu/impl/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/aj;->b(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3262
    :pswitch_4
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/aj;->b(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3258
    :pswitch_5
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/aj;->b(Lcom/ibm/icu/text/bz;)V

    .line 3259
    sget-object v2, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/bi;->a(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3254
    :pswitch_6
    sget-object v2, Lcom/ibm/icu/impl/bl;->a:Lcom/ibm/icu/impl/bl;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/bl;->a(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    .line 3255
    sget-object v2, Lcom/ibm/icu/impl/bl;->a:Lcom/ibm/icu/impl/bl;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/bl;->b(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3277
    :pswitch_7
    sget-object v2, Lcom/ibm/icu/impl/bh;->a:Lcom/ibm/icu/impl/bh;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/bh;->a(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3274
    :pswitch_8
    sget-object v2, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/bi;->a(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3251
    :pswitch_9
    sget-object v2, Lcom/ibm/icu/impl/bl;->a:Lcom/ibm/icu/impl/bl;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/bl;->b(Lcom/ibm/icu/text/bz;)V

    goto :goto_0

    .line 3248
    :pswitch_a
    sget-object v2, Lcom/ibm/icu/impl/bl;->a:Lcom/ibm/icu/impl/bl;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/bl;->a(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    .line 3282
    :goto_0
    sget-object v2, Lcom/ibm/icu/text/bz;->k:[Lcom/ibm/icu/text/bz;

    aput-object v1, v2, p0

    goto :goto_2

    .line 3280
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnicodeSet.getInclusions(unknown src "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3284
    :cond_1
    :goto_2
    sget-object v1, Lcom/ibm/icu/text/bz;->k:[Lcom/ibm/icu/text/bz;

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3240
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 2

    .line 4221
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 845
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 847
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/bz;->e(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/bz;->d(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public a(Lcom/ibm/icu/text/bz;Lcom/ibm/icu/text/bz$a;)I
    .locals 6

    .line 4526
    sget-object v0, Lcom/ibm/icu/text/bz$a;->b:Lcom/ibm/icu/text/bz$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_3

    .line 4527
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/text/bz;->a()I

    move-result v4

    sub-int/2addr v0, v4

    if-eqz v0, :cond_3

    if-gez v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 4529
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/bz$a;->a:Lcom/ibm/icu/text/bz$a;

    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1

    :cond_3
    move p2, v2

    .line 4534
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v0, v0, p2

    iget-object v4, p1, Lcom/ibm/icu/text/bz;->g:[I

    aget v4, v4, p2

    sub-int/2addr v0, v4

    const/high16 v4, 0x110000

    if-eqz v0, :cond_b

    .line 4536
    iget-object v5, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v5, v5, p2

    if-ne v5, v4, :cond_5

    .line 4537
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 4538
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4539
    iget-object p1, p1, Lcom/ibm/icu/text/bz;->g:[I

    aget p1, p1, p2

    invoke-static {v0, p1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 4541
    :cond_5
    iget-object v5, p1, Lcom/ibm/icu/text/bz;->g:[I

    aget v5, v5, p2

    if-ne v5, v4, :cond_9

    .line 4542
    iget-object v0, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 4543
    :cond_6
    iget-object p1, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4544
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    if-gez p1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    return v1

    :cond_9
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    neg-int v0, v0

    :goto_4
    return v0

    .line 4550
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v0, v0, p2

    if-ne v0, v4, :cond_c

    .line 4554
    iget-object p2, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-static {p2, p1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_2
.end method

.method public a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I
    .locals 5

    .line 4065
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_1

    return v0

    .line 4071
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4073
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ibm/icu/impl/b;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I

    move-result p1

    return p1

    .line 4075
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    if-eqz v0, :cond_3

    .line 4076
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result p1

    return p1

    .line 4077
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4078
    sget-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne p3, v0, :cond_4

    const/16 v0, 0x21

    goto :goto_1

    :cond_4
    const/16 v0, 0x22

    .line 4080
    :goto_1
    new-instance v2, Lcom/ibm/icu/impl/br;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, v3, v0}, Lcom/ibm/icu/impl/br;-><init>(Lcom/ibm/icu/text/bz;Ljava/util/ArrayList;I)V

    .line 4081
    invoke-virtual {v2}, Lcom/ibm/icu/impl/br;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4082
    invoke-virtual {v2, p1, p2, p3}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result p1

    return p1

    .line 4086
    :cond_5
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_0

    .line 4100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outCount must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4102
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    return v0

    .line 4108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    if-eqz v0, :cond_3

    .line 4111
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I

    move-result p1

    return p1

    .line 4112
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    if-eqz v0, :cond_4

    .line 4113
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/b;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I

    move-result p1

    return p1

    .line 4114
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4115
    sget-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne p3, v0, :cond_5

    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    :goto_1
    or-int/lit8 v0, v0, 0x40

    .line 4118
    new-instance v1, Lcom/ibm/icu/impl/br;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/ibm/icu/impl/br;-><init>(Lcom/ibm/icu/text/bz;Ljava/util/ArrayList;I)V

    .line 4119
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I

    move-result p1

    return p1

    .line 4122
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/bz$g;)I
    .locals 1

    const/4 v0, 0x0

    .line 4050
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result p1

    return p1
.end method

.method public final a(I)Lcom/ibm/icu/text/bz;
    .locals 0

    .line 1235
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 1236
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bz;->g(I)Lcom/ibm/icu/text/bz;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/ibm/icu/text/bz;
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 532
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->d()Lcom/ibm/icu/text/bz;

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/bz;->d(II)Lcom/ibm/icu/text/bz;

    return-object p0
.end method

.method public a(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;
    .locals 1

    .line 544
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 545
    iget-object v0, p1, Lcom/ibm/icu/text/bz;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 546
    iget v0, p1, Lcom/ibm/icu/text/bz;->f:I

    iput v0, p0, Lcom/ibm/icu/text/bz;->f:I

    .line 547
    iget-object v0, p1, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    .line 548
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;
    .locals 1

    .line 1338
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 1339
    invoke-static {p1}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1342
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    goto :goto_0

    .line 1344
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ibm/icu/text/bz;
    .locals 2

    .line 562
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 563
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/bn;I)Lcom/ibm/icu/text/bz;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/bn;)Lcom/ibm/icu/text/bz;
    .locals 7

    .line 3443
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    if-eqz p3, :cond_0

    .line 3448
    instance-of v0, p3, Lcom/ibm/icu/text/bz$j;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ibm/icu/text/bz$j;

    .line 3450
    invoke-virtual {p3, p1, p2, p0}, Lcom/ibm/icu/text/bz$j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/bz;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p0

    .line 3454
    :cond_0
    sget-object p3, Lcom/ibm/icu/text/bz;->e:Lcom/ibm/icu/text/bz$j;

    if-eqz p3, :cond_1

    .line 3455
    sget-object p3, Lcom/ibm/icu/text/bz;->e:Lcom/ibm/icu/text/bz$j;

    invoke-virtual {p3, p1, p2, p0}, Lcom/ibm/icu/text/bz$j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/bz;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    .line 3460
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x100a

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2000

    const/4 v5, -0x1

    if-lez p3, :cond_10

    .line 3461
    invoke-static {p1}, Lcom/ibm/icu/a/b;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/16 p3, 0x1005

    if-ne p1, p3, :cond_2

    move p1, v4

    :cond_2
    if-ltz p1, :cond_3

    if-lt p1, v1, :cond_5

    :cond_3
    const/16 p3, 0x1000

    if-lt p1, p3, :cond_4

    const/16 p3, 0x1016

    if-lt p1, p3, :cond_5

    :cond_4
    if-lt p1, v4, :cond_9

    const/16 p3, 0x2001

    if-ge p1, p3, :cond_9

    .line 3472
    :cond_5
    :try_start_0
    invoke-static {p1, p2}, Lcom/ibm/icu/a/b;->a(ILjava/lang/CharSequence;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1010

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1011

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 3485
    :cond_6
    throw p3

    .line 3478
    :cond_7
    :goto_0
    invoke-static {p2}, Lcom/ibm/icu/impl/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    const/16 p2, 0xff

    if-le v3, p2, :cond_19

    .line 3483
    :cond_8
    throw p3

    :cond_9
    const/16 p3, 0x3000

    if-eq p1, p3, :cond_f

    const/16 p3, 0x4000

    if-eq p1, p3, :cond_e

    const/16 p3, 0x4005

    if-eq p1, p3, :cond_c

    const/16 p3, 0x400b

    if-eq p1, p3, :cond_b

    const/16 p3, 0x7000

    if-eq p1, p3, :cond_a

    .line 3531
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported property"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3525
    :cond_a
    invoke-static {v0, p2}, Lcom/ibm/icu/a/b;->a(ILjava/lang/CharSequence;)I

    move-result v3

    goto/16 :goto_3

    .line 3514
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unicode_1_Name (na1) not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3503
    :cond_c
    invoke-static {p2}, Lcom/ibm/icu/text/bz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3504
    invoke-static {p1}, Lcom/ibm/icu/a/b;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_d

    .line 3506
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid character name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3508
    :cond_d
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->d()Lcom/ibm/icu/text/bz;

    .line 3509
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bz;->g(I)Lcom/ibm/icu/text/bz;

    return-object p0

    .line 3520
    :cond_e
    invoke-static {p2}, Lcom/ibm/icu/text/bz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/util/ay;->a(Ljava/lang/String;)Lcom/ibm/icu/util/ay;

    move-result-object p1

    .line 3521
    new-instance p2, Lcom/ibm/icu/text/bz$i;

    invoke-direct {p2, p1}, Lcom/ibm/icu/text/bz$i;-><init>(Lcom/ibm/icu/util/ay;)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz$b;I)Lcom/ibm/icu/text/bz;

    return-object p0

    .line 3494
    :cond_f
    invoke-static {p2}, Lcom/ibm/icu/impl/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 3495
    new-instance p3, Lcom/ibm/icu/text/bz$e;

    invoke-direct {p3, p1, p2}, Lcom/ibm/icu/text/bz$e;-><init>(D)V

    invoke-direct {p0, p3, v3}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz$b;I)Lcom/ibm/icu/text/bz;

    return-object p0

    .line 3540
    :cond_10
    sget-object p3, Lcom/ibm/icu/impl/bn;->a:Lcom/ibm/icu/impl/bn;

    .line 3542
    invoke-virtual {p3, v4, p1}, Lcom/ibm/icu/impl/bn;->a(ILjava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v5, :cond_18

    .line 3545
    invoke-virtual {p3, v0, p1}, Lcom/ibm/icu/impl/bn;->a(ILjava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v5, :cond_17

    .line 3547
    invoke-virtual {p3, p1}, Lcom/ibm/icu/impl/bn;->a(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v5, :cond_11

    move v0, v5

    goto :goto_1

    :cond_11
    move v0, p3

    :goto_1
    if-ltz v0, :cond_12

    if-ge v0, v1, :cond_12

    move p1, v0

    goto :goto_3

    :cond_12
    if-ne v0, v5, :cond_16

    const-string p3, "ANY"

    .line 3554
    invoke-static {p3, p1}, Lcom/ibm/icu/impl/bn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_13

    const p1, 0x10ffff

    .line 3555
    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/text/bz;->a(II)Lcom/ibm/icu/text/bz;

    return-object p0

    :cond_13
    const-string p3, "ASCII"

    .line 3557
    invoke-static {p3, p1}, Lcom/ibm/icu/impl/bn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_14

    const/16 p1, 0x7f

    .line 3558
    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/text/bz;->a(II)Lcom/ibm/icu/text/bz;

    return-object p0

    :cond_14
    const-string p3, "Assigned"

    .line 3560
    invoke-static {p3, p1}, Lcom/ibm/icu/impl/bn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_15

    move v2, v3

    move p1, v4

    goto :goto_3

    .line 3567
    :cond_15
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid property alias: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 3572
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing property value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    move p1, v0

    goto :goto_2

    :cond_18
    move p1, v4

    :goto_2
    move v3, v6

    .line 3578
    :cond_19
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/text/bz;->g(II)Lcom/ibm/icu/text/bz;

    if-eqz v2, :cond_1a

    .line 3580
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->c()Lcom/ibm/icu/text/bz;

    :cond_1a
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/bn;I)Lcom/ibm/icu/text/bz;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 2419
    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2422
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2423
    new-instance v3, Lcom/ibm/icu/impl/ar;

    invoke-direct {v3, p1, p3, p2}, Lcom/ibm/icu/impl/ar;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/bn;Ljava/text/ParsePosition;)V

    .line 2425
    invoke-direct {p0, v3, p3, v0, p4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Lcom/ibm/icu/text/bn;Ljava/lang/Appendable;I)V

    .line 2426
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ar;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Extra chars in variable value"

    .line 2427
    invoke-static {v3, p3}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/impl/ar;Ljava/lang/String;)V

    .line 2429
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2431
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_3

    .line 2435
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/am;->a(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 2438
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_4

    .line 2439
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse of \""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed at "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    return-object p0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 701
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    return-object p1

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I
    .locals 5

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 4173
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 4174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 4176
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    if-eqz v1, :cond_2

    .line 4178
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/b;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result p1

    return p1

    .line 4180
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    if-eqz v1, :cond_3

    .line 4181
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/br;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result p1

    return p1

    .line 4182
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4183
    sget-object v1, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne p3, v1, :cond_4

    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    const/16 v1, 0x12

    .line 4186
    :goto_0
    new-instance v2, Lcom/ibm/icu/impl/br;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, v3, v1}, Lcom/ibm/icu/impl/br;-><init>(Lcom/ibm/icu/text/bz;Ljava/util/ArrayList;I)V

    .line 4187
    invoke-virtual {v2}, Lcom/ibm/icu/impl/br;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4188
    invoke-virtual {v2, p1, p2, p3}, Lcom/ibm/icu/impl/br;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result p1

    return p1

    .line 4193
    :cond_5
    sget-object v1, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-eq p3, v1, :cond_6

    const/4 v0, 0x1

    .line 4198
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    .line 4199
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 4202
    :cond_7
    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    sub-int/2addr p2, p3

    if-gtz p2, :cond_6

    :goto_1
    return p2
.end method

.method public final b(I)Lcom/ibm/icu/text/bz;
    .locals 0

    .line 1558
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/bz;->c(II)Lcom/ibm/icu/text/bz;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/ibm/icu/text/bz;
    .locals 0

    .line 1177
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 1178
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/bz;->h(II)Lcom/ibm/icu/text/bz;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;
    .locals 3

    .line 2199
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 2200
    iget-object v0, p1, Lcom/ibm/icu/text/bz;->g:[I

    iget v1, p1, Lcom/ibm/icu/text/bz;->f:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/bz;->b([III)Lcom/ibm/icu/text/bz;

    .line 2201
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 859
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1984
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1985
    invoke-static {p1, v1}, Lcom/ibm/icu/text/bv;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1986
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1987
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 1990
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 1984
    :cond_1
    invoke-static {v2}, Lcom/ibm/icu/text/bv;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/ibm/icu/text/bz;
    .locals 5

    .line 1623
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 1624
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget-object v3, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v4, p0, Lcom/ibm/icu/text/bz;->f:I

    sub-int/2addr v4, v2

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1626
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/text/bz;->f:I

    goto :goto_0

    .line 1628
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bz;->i(I)V

    .line 1629
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget-object v3, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v4, p0, Lcom/ibm/icu/text/bz;->f:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1630
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    aput v1, v0, v1

    .line 1631
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/text/bz;->f:I

    :goto_0
    const/4 v0, 0x0

    .line 1633
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(II)Lcom/ibm/icu/text/bz;
    .locals 4

    .line 1536
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    const/4 v0, 0x6

    if-ltz p1, :cond_4

    const v1, 0x10ffff

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_3

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-gt p1, p2, :cond_2

    .line 1544
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/bz;->i(II)[I

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p2}, Lcom/ibm/icu/text/bz;->c([III)Lcom/ibm/icu/text/bz;

    :cond_2
    return-object p0

    .line 1541
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1538
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;
    .locals 3

    .line 2216
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 2217
    iget-object v0, p1, Lcom/ibm/icu/text/bz;->g:[I

    iget v1, p1, Lcom/ibm/icu/text/bz;->f:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/bz;->c([III)Lcom/ibm/icu/text/bz;

    .line 2218
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c(I)Z
    .locals 4

    if-ltz p1, :cond_4

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    if-eqz v0, :cond_1

    .line 1675
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b;->a(I)Z

    move-result p1

    return p1

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    if-eqz v0, :cond_2

    .line 1678
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/br;->a(I)Z

    move-result p1

    return p1

    .line 1690
    :cond_2
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bz;->h(I)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1672
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p1

    const/4 p1, 0x6

    invoke-static {v2, v3, p1}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 512
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 515
    :cond_0
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/bz;-><init>(Lcom/ibm/icu/text/bz;)V

    .line 516
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    iput-object v1, v0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    .line 517
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    iput-object v1, v0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 290
    check-cast p1, Lcom/ibm/icu/text/bz;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bz;->e(Lcom/ibm/icu/text/bz;)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 2290
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public d()Lcom/ibm/icu/text/bz;
    .locals 3

    .line 2261
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 2262
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    .line 2263
    iput v0, p0, Lcom/ibm/icu/text/bz;->f:I

    const/4 v0, 0x0

    .line 2264
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    .line 2265
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-object p0
.end method

.method public d(II)Lcom/ibm/icu/text/bz;
    .locals 4

    .line 1593
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    const/4 v0, 0x6

    if-ltz p1, :cond_4

    const v1, 0x10ffff

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_3

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-gt p1, p2, :cond_2

    .line 1601
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/bz;->i(II)[I

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/bz;->a([III)Lcom/ibm/icu/text/bz;

    :cond_2
    const/4 p1, 0x0

    .line 1603
    iput-object p1, p0, Lcom/ibm/icu/text/bz;->j:Ljava/lang/String;

    return-object p0

    .line 1598
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1595
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;
    .locals 3

    .line 2233
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 2234
    iget-object v0, p1, Lcom/ibm/icu/text/bz;->g:[I

    iget v1, p1, Lcom/ibm/icu/text/bz;->f:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/bz;->c([III)Lcom/ibm/icu/text/bz;

    .line 2235
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 2277
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 2303
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public e(Lcom/ibm/icu/text/bz;)I
    .locals 1

    .line 4518
    sget-object v0, Lcom/ibm/icu/text/bz$a;->a:Lcom/ibm/icu/text/bz$a;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz;Lcom/ibm/icu/text/bz$a;)I

    move-result p1

    return p1
.end method

.method public e(II)Z
    .locals 4

    const/4 v0, 0x6

    if-ltz p1, :cond_5

    const v1, 0x10ffff

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_4

    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 2056
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->g:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v1, v1, v0

    if-ge p1, v1, :cond_2

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_3

    .line 2058
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget p1, p1, v0

    if-ge p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 2052
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2049
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/bs;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 2343
    :cond_1
    :try_start_0
    check-cast p1, Lcom/ibm/icu/text/bz;

    .line 2344
    iget v2, p0, Lcom/ibm/icu/text/bz;->f:I

    iget v3, p1, Lcom/ibm/icu/text/bz;->f:I

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    move v2, v0

    .line 2345
    :goto_0
    iget v3, p0, Lcom/ibm/icu/text/bz;->f:I

    if-ge v2, v3, :cond_4

    .line 2346
    iget-object v3, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v3, v3, v2

    iget-object v4, p1, Lcom/ibm/icu/text/bz;->g:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2348
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :catch_0
    return v0
.end method

.method public f()Lcom/ibm/icu/text/bz;
    .locals 4

    .line 2312
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    .line 2313
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    iget-object v1, p0, Lcom/ibm/icu/text/bz;->g:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 2314
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    new-array v0, v0, [I

    .line 2315
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v2, p0, Lcom/ibm/icu/text/bz;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2316
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    :cond_0
    const/4 v0, 0x0

    .line 2318
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->h:[I

    .line 2319
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->i:[I

    return-object p0
.end method

.method public f(I)Lcom/ibm/icu/text/bz;
    .locals 12

    .line 3853
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    and-int/lit8 v0, p1, 0x6

    if-eqz v0, :cond_7

    .line 3855
    sget-object v0, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    .line 3856
    new-instance v1, Lcom/ibm/icu/text/bz;

    invoke-direct {v1, p0}, Lcom/ibm/icu/text/bz;-><init>(Lcom/ibm/icu/text/bz;)V

    .line 3857
    sget-object v2, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 3863
    iget-object v3, v1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->clear()V

    .line 3866
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->e()I

    move-result v3

    .line 3868
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    .line 3871
    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/bz;->d(I)I

    move-result v7

    .line 3872
    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/bz;->e(I)I

    move-result v8

    if-eqz p1, :cond_1

    :goto_1
    if-gt v7, v8, :cond_2

    .line 3877
    invoke-virtual {v0, v7, v1}, Lcom/ibm/icu/impl/bi;->a(ILcom/ibm/icu/text/bz;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gt v7, v8, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3883
    invoke-virtual {v0, v7, v9, v4, v10}, Lcom/ibm/icu/impl/bi;->a(ILcom/ibm/icu/impl/bi$a;Ljava/lang/Appendable;I)I

    move-result v11

    .line 3884
    invoke-static {v1, v11, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz;ILjava/lang/StringBuilder;)V

    .line 3886
    invoke-virtual {v0, v7, v9, v4, v10}, Lcom/ibm/icu/impl/bi;->c(ILcom/ibm/icu/impl/bi$a;Ljava/lang/Appendable;I)I

    move-result v11

    .line 3887
    invoke-static {v1, v11, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz;ILjava/lang/StringBuilder;)V

    .line 3889
    invoke-virtual {v0, v7, v9, v4, v10}, Lcom/ibm/icu/impl/bi;->b(ILcom/ibm/icu/impl/bi$a;Ljava/lang/Appendable;I)I

    move-result v9

    .line 3890
    invoke-static {v1, v9, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz;ILjava/lang/StringBuilder;)V

    .line 3892
    invoke-virtual {v0, v7, v4, v5}, Lcom/ibm/icu/impl/bi;->a(ILjava/lang/Appendable;I)I

    move-result v9

    .line 3893
    invoke-static {v1, v9, v4}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz;ILjava/lang/StringBuilder;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3897
    :cond_3
    iget-object v3, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    .line 3899
    iget-object p1, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3900
    invoke-static {v2, v5}, Lcom/ibm/icu/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3901
    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/impl/bi;->a(Ljava/lang/String;Lcom/ibm/icu/text/bz;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3902
    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    goto :goto_3

    .line 3906
    :cond_5
    invoke-static {v2}, Lcom/ibm/icu/text/b;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/b;

    move-result-object p1

    .line 3907
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3909
    invoke-static {v2, v3}, Lcom/ibm/icu/a/b;->b(Lcom/ibm/icu/util/av;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    .line 3910
    invoke-static {v2, v3, p1}, Lcom/ibm/icu/a/b;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;Lcom/ibm/icu/text/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    .line 3911
    invoke-static {v2, v3}, Lcom/ibm/icu/a/b;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    .line 3912
    invoke-static {v3, v5}, Lcom/ibm/icu/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    goto :goto_4

    .line 3916
    :cond_6
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    :cond_7
    return-object p0
.end method

.method public final f(II)Z
    .locals 0

    .line 2162
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/bz;->e(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(II)Lcom/ibm/icu/text/bz;
    .locals 1

    .line 3386
    invoke-direct {p0}, Lcom/ibm/icu/text/bz;->k()V

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    .line 3388
    new-instance p1, Lcom/ibm/icu/text/bz$c;

    invoke-direct {p1, p2}, Lcom/ibm/icu/text/bz$c;-><init>(I)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz$b;I)Lcom/ibm/icu/text/bz;

    goto :goto_0

    :cond_0
    const/16 v0, 0x7000

    if-ne p1, v0, :cond_1

    .line 3390
    new-instance p1, Lcom/ibm/icu/text/bz$f;

    invoke-direct {p1, p2}, Lcom/ibm/icu/text/bz$f;-><init>(I)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz$b;I)Lcom/ibm/icu/text/bz;

    goto :goto_0

    .line 3392
    :cond_1
    new-instance v0, Lcom/ibm/icu/text/bz$d;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/text/bz$d;-><init>(II)V

    sget-object p2, Lcom/ibm/icu/impl/bl;->a:Lcom/ibm/icu/impl/bl;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/bl;->d(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/bz;->a(Lcom/ibm/icu/text/bz$b;I)Lcom/ibm/icu/text/bz;

    :goto_0
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 3995
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

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

.method public h()Lcom/ibm/icu/text/bz;
    .locals 4

    .line 4006
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz;->g()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 4012
    iput-object v0, p0, Lcom/ibm/icu/text/bz;->i:[I

    .line 4013
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/text/bz;->f:I

    add-int/lit8 v1, v1, 0x10

    if-le v0, v1, :cond_1

    .line 4016
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    .line 4017
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/bz;->g:[I

    .line 4018
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/ibm/icu/text/bz;->g:[I

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 4020
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v3, v1, v2

    aput v3, v0, v2

    move v0, v2

    goto :goto_1

    .line 4025
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4026
    new-instance v0, Lcom/ibm/icu/impl/br;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x7f

    invoke-direct {v0, p0, v1, v2}, Lcom/ibm/icu/impl/br;-><init>(Lcom/ibm/icu/text/bz;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    .line 4028
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/bz;->m:Lcom/ibm/icu/impl/br;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/br;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4035
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/b;

    iget-object v1, p0, Lcom/ibm/icu/text/bz;->g:[I

    iget v2, p0, Lcom/ibm/icu/text/bz;->f:I

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/b;-><init>([II)V

    iput-object v0, p0, Lcom/ibm/icu/text/bz;->l:Lcom/ibm/icu/impl/b;

    :cond_4
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 2364
    iget v0, p0, Lcom/ibm/icu/text/bz;->f:I

    const/4 v1, 0x0

    .line 2365
    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/bz;->f:I

    if-ge v1, v2, :cond_0

    const v2, 0xf4243

    mul-int/2addr v0, v2

    .line 2367
    iget-object v2, p0, Lcom/ibm/icu/text/bz;->g:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i()Lcom/ibm/icu/text/bz;
    .locals 2

    .line 4214
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/bz;-><init>(Lcom/ibm/icu/text/bz;)V

    .line 4215
    sget-boolean v1, Lcom/ibm/icu/text/bz;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4335
    new-instance v0, Lcom/ibm/icu/text/bz$h;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/bz$h;-><init>(Lcom/ibm/icu/text/bz;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2378
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bz;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
