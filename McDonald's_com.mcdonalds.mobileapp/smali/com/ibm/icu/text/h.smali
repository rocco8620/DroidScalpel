.class public final Lcom/ibm/icu/text/h;
.super Ljava/lang/Object;
.source "CollationElementIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/h$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lcom/ibm/icu/impl/a/g;

.field private c:Lcom/ibm/icu/text/bh;

.field private d:I

.field private e:B

.field private f:Lcom/ibm/icu/impl/a/q;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/bh;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/ibm/icu/text/h;->b:Lcom/ibm/icu/impl/a/g;

    .line 199
    iput-object p1, p0, Lcom/ibm/icu/text/h;->c:Lcom/ibm/icu/text/bh;

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/ibm/icu/text/h;->d:I

    .line 201
    iput-byte p1, p0, Lcom/ibm/icu/text/h;->e:B

    .line 202
    iput-object v0, p0, Lcom/ibm/icu/text/h;->f:Lcom/ibm/icu/impl/a/q;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/bh;)V
    .locals 0

    .line 217
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/h;-><init>(Lcom/ibm/icu/text/bh;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static synthetic a(JI)I
    .locals 0

    .line 108
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/h;->d(JI)I

    move-result p0

    return p0
.end method

.method static final a(Lcom/ibm/icu/impl/a/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/a/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 627
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 628
    new-instance v1, Lcom/ibm/icu/text/h$a;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/h$a;-><init>(Ljava/util/Map;)V

    .line 629
    new-instance v2, Lcom/ibm/icu/impl/a/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v3, v1, v4}, Lcom/ibm/icu/impl/a/l;-><init>(Lcom/ibm/icu/text/bz;Lcom/ibm/icu/text/bz;Lcom/ibm/icu/impl/a/l$a;Z)V

    invoke-virtual {v2, p0}, Lcom/ibm/icu/impl/a/l;->a(Lcom/ibm/icu/impl/a/c;)V

    return-object v0
.end method

.method static synthetic a(J)Z
    .locals 0

    .line 108
    invoke-static {p0, p1}, Lcom/ibm/icu/text/h;->b(J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(JI)I
    .locals 0

    .line 108
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/h;->c(JI)I

    move-result p0

    return p0
.end method

.method private static final b(J)Z
    .locals 4

    const-wide v0, 0xffff00ff003fL

    and-long v2, p0, v0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()B
    .locals 2

    .line 665
    iget-byte v0, p0, Lcom/ibm/icu/text/h;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/text/h;->e:B

    :goto_0
    return v0
.end method

.method private static final c(JI)I
    .locals 1

    long-to-int p0, p0

    const/high16 p1, -0x10000

    and-int/2addr p0, p1

    shr-int/lit8 p1, p2, 0x10

    const v0, 0xff00

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static final d(JI)I
    .locals 1

    long-to-int p0, p0

    shl-int/lit8 p0, p0, 0x10

    shr-int/lit8 p1, p2, 0x8

    const v0, 0xff00

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 289
    iget-byte v0, p0, Lcom/ibm/icu/text/h;->e:B

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/h;->f:Lcom/ibm/icu/impl/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/h;->f:Lcom/ibm/icu/impl/a/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/ibm/icu/text/h;->b:Lcom/ibm/icu/impl/a/g;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g;->d()I

    move-result v0

    .line 293
    iget v1, p0, Lcom/ibm/icu/text/h;->d:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 297
    :cond_0
    sget-boolean v1, Lcom/ibm/icu/text/h;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/h;->f:Lcom/ibm/icu/impl/a/q;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/q;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/h;->f:Lcom/ibm/icu/impl/a/q;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/a/q;->a(I)I

    move-result v0

    return v0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/h;->b:Lcom/ibm/icu/impl/a/g;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 508
    iput-object p1, p0, Lcom/ibm/icu/text/h;->g:Ljava/lang/String;

    .line 510
    iget-object p1, p0, Lcom/ibm/icu/text/h;->c:Lcom/ibm/icu/text/bh;

    iget-object p1, p1, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/j;->i()Z

    move-result p1

    .line 511
    iget-object v0, p0, Lcom/ibm/icu/text/h;->c:Lcom/ibm/icu/text/bh;

    iget-object v0, v0, Lcom/ibm/icu/text/bh;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/j;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Lcom/ibm/icu/impl/a/p;

    iget-object v2, p0, Lcom/ibm/icu/text/h;->c:Lcom/ibm/icu/text/bh;

    iget-object v2, v2, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v3, p0, Lcom/ibm/icu/text/h;->g:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/ibm/icu/impl/a/p;-><init>(Lcom/ibm/icu/impl/a/c;ZLjava/lang/CharSequence;I)V

    goto :goto_0

    .line 514
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/a/m;

    iget-object v2, p0, Lcom/ibm/icu/text/h;->c:Lcom/ibm/icu/text/bh;

    iget-object v2, v2, Lcom/ibm/icu/text/bh;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v3, p0, Lcom/ibm/icu/text/h;->g:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/ibm/icu/impl/a/m;-><init>(Lcom/ibm/icu/impl/a/c;ZLjava/lang/CharSequence;I)V

    .line 516
    :goto_0
    iput-object v0, p0, Lcom/ibm/icu/text/h;->b:Lcom/ibm/icu/impl/a/g;

    .line 517
    iput v1, p0, Lcom/ibm/icu/text/h;->d:I

    .line 518
    iput-byte v1, p0, Lcom/ibm/icu/text/h;->e:B

    return-void
.end method

.method public b()I
    .locals 5

    .line 322
    iget-byte v0, p0, Lcom/ibm/icu/text/h;->e:B

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 324
    iget v0, p0, Lcom/ibm/icu/text/h;->d:I

    if-eqz v0, :cond_2

    .line 325
    iget v0, p0, Lcom/ibm/icu/text/h;->d:I

    const/4 v1, 0x0

    .line 326
    iput v1, p0, Lcom/ibm/icu/text/h;->d:I

    return v0

    .line 329
    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/text/h;->e:B

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 331
    iput-byte v2, p0, Lcom/ibm/icu/text/h;->e:B

    goto :goto_0

    .line 332
    :cond_1
    iget-byte v0, p0, Lcom/ibm/icu/text/h;->e:B

    if-nez v0, :cond_5

    .line 334
    iput-byte v2, p0, Lcom/ibm/icu/text/h;->e:B

    .line 341
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/h;->b:Lcom/ibm/icu/impl/a/g;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g;->g()V

    .line 342
    iget-object v0, p0, Lcom/ibm/icu/text/h;->b:Lcom/ibm/icu/impl/a/g;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g;->b()J

    move-result-wide v0

    const-wide v2, 0x101000100L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v0, v0

    .line 349
    invoke-static {v2, v3, v0}, Lcom/ibm/icu/text/h;->c(JI)I

    move-result v1

    .line 350
    invoke-static {v2, v3, v0}, Lcom/ibm/icu/text/h;->d(JI)I

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit16 v0, v0, 0xc0

    .line 352
    iput v0, p0, Lcom/ibm/icu/text/h;->d:I

    :cond_4
    return v1

    .line 337
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal change of direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 681
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/text/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 682
    check-cast p1, Lcom/ibm/icu/text/h;

    .line 683
    iget-object v1, p0, Lcom/ibm/icu/text/h;->c:Lcom/ibm/icu/text/bh;

    iget-object v3, p1, Lcom/ibm/icu/text/h;->c:Lcom/ibm/icu/text/bh;

    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/bh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/text/h;->d:I

    iget v3, p1, Lcom/ibm/icu/text/h;->d:I

    if-ne v1, v3, :cond_1

    .line 685
    invoke-direct {p0}, Lcom/ibm/icu/text/h;->c()B

    move-result v1

    invoke-direct {p1}, Lcom/ibm/icu/text/h;->c()B

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/h;->g:Ljava/lang/String;

    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/h;->b:Lcom/ibm/icu/impl/a/g;

    iget-object p1, p1, Lcom/ibm/icu/text/h;->b:Lcom/ibm/icu/impl/a/g;

    .line 687
    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    sget-boolean v0, Lcom/ibm/icu/text/h;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    return v0
.end method
