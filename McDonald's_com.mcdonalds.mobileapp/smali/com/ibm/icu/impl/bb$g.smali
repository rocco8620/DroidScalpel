.class final Lcom/ibm/icu/impl/bb$g;
.super Lcom/ibm/icu/impl/bp$c;
.source "TimeZoneNamesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static c:Lcom/ibm/icu/impl/bb$g;


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 584
    const-class v0, Lcom/ibm/icu/impl/bb;

    .line 590
    new-instance v0, Lcom/ibm/icu/impl/bb$g;

    invoke-direct {v0}, Lcom/ibm/icu/impl/bb$g;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bb$g;->c:Lcom/ibm/icu/impl/bb$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/bb$1;)V
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/ibm/icu/impl/bb$g;-><init>()V

    return-void
.end method

.method private static a(Lcom/ibm/icu/impl/bp$b;)Lcom/ibm/icu/impl/bb$f$a;
    .locals 6

    .line 617
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$b;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 620
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/bp$b;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    .line 621
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/bp$b;->charAt(I)C

    move-result p0

    const/16 v2, 0x6c

    const/16 v3, 0x64

    const/16 v4, 0x67

    const/16 v5, 0x73

    if-ne v0, v2, :cond_4

    if-ne p0, v4, :cond_1

    .line 623
    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->b:Lcom/ibm/icu/impl/bb$f$a;

    goto :goto_0

    :cond_1
    if-ne p0, v5, :cond_2

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->c:Lcom/ibm/icu/impl/bb$f$a;

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_3

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->d:Lcom/ibm/icu/impl/bb$f$a;

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    if-ne v0, v5, :cond_8

    if-ne p0, v4, :cond_5

    .line 627
    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->e:Lcom/ibm/icu/impl/bb$f$a;

    goto :goto_1

    :cond_5
    if-ne p0, v5, :cond_6

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->f:Lcom/ibm/icu/impl/bb$f$a;

    goto :goto_1

    :cond_6
    if-ne p0, v3, :cond_7

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->g:Lcom/ibm/icu/impl/bb$f$a;

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    const/16 v2, 0x65

    if-ne v0, v2, :cond_9

    const/16 v0, 0x63

    if-ne p0, v0, :cond_9

    .line 631
    sget-object p0, Lcom/ibm/icu/impl/bb$f$a;->a:Lcom/ibm/icu/impl/bb$f$a;

    return-object p0

    :cond_9
    return-object v1
.end method

.method static synthetic a()Lcom/ibm/icu/impl/bb$g;
    .locals 1

    .line 584
    sget-object v0, Lcom/ibm/icu/impl/bb$g;->c:Lcom/ibm/icu/impl/bb$g;

    return-object v0
.end method

.method private a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    .line 638
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    .line 640
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/bb$g;->a(Lcom/ibm/icu/impl/bp$b;)Lcom/ibm/icu/impl/bb$f$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 642
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/bb$g;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result v0

    if-lt v0, v1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/impl/bb$g;)[Ljava/lang/String;
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/ibm/icu/impl/bb$g;->b()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()[Ljava/lang/String;
    .locals 6

    .line 658
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_3

    .line 663
    iget-object v4, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    const-string v5, "\u2205\u2205\u2205"

    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 666
    iget-object v4, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    aput-object v1, v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    .line 676
    iget-object v1, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    .line 683
    :cond_5
    iget-object v1, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    :goto_2
    return-object v1
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "meta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 594
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/bb$g;->c(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 2

    .line 650
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    const/4 v0, 0x0

    .line 651
    :goto_0
    invoke-interface {p3, v0, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    sget-boolean v1, Lcom/ibm/icu/impl/bb$g;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 653
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bb$g;->a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x3a

    .line 598
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/bb$g;->c(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V

    return-void
.end method

.method c(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)V
    .locals 1

    .line 603
    sget-boolean v0, Lcom/ibm/icu/impl/bb$g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 604
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/bb$g;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 605
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/bb$g;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 608
    iput-object v0, p0, Lcom/ibm/icu/impl/bb$g;->b:[Ljava/lang/String;

    .line 610
    :try_start_0
    invoke-virtual {p1, p2, p0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
