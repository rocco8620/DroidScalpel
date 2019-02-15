.class public abstract Lcom/ibm/icu/impl/a/g;
.super Ljava/lang/Object;
.source "CollationIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/a/g$b;,
        Lcom/ibm/icu/impl/a/g$a;
    }
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field protected final a:Lcom/ibm/icu/impl/bg;

.field protected final b:Lcom/ibm/icu/impl/a/c;

.field private d:Lcom/ibm/icu/impl/a/g$a;

.field private e:I

.field private f:Lcom/ibm/icu/impl/a/g$b;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/a/c;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iget-object v0, p1, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    iput-object v0, p0, Lcom/ibm/icu/impl/a/g;->a:Lcom/ibm/icu/impl/bg;

    .line 186
    iput-object p1, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lcom/ibm/icu/impl/a/g;->g:I

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/ibm/icu/impl/a/g;->h:Z

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/a/c;Z)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v0, p1, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    iput-object v0, p0, Lcom/ibm/icu/impl/a/g;->a:Lcom/ibm/icu/impl/bg;

    .line 194
    iput-object p1, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    const/4 p1, -0x1

    .line 195
    iput p1, p0, Lcom/ibm/icu/impl/a/g;->g:I

    .line 196
    iput-boolean p2, p0, Lcom/ibm/icu/impl/a/g;->h:Z

    .line 197
    new-instance p1, Lcom/ibm/icu/impl/a/g$a;

    invoke-direct {p1}, Lcom/ibm/icu/impl/a/g$a;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    return-void
.end method

.method private final a(Lcom/ibm/icu/impl/a/c;I)I
    .locals 3

    .line 669
    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p2

    .line 670
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    .line 674
    new-instance v1, Lcom/ibm/icu/util/g;

    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->i()I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 679
    invoke-virtual {v1, p2}, Lcom/ibm/icu/util/g;->d(I)Lcom/ibm/icu/util/d$c;

    move-result-object p2

    .line 680
    invoke-virtual {p2}, Lcom/ibm/icu/util/d$c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    invoke-virtual {v1}, Lcom/ibm/icu/util/g;->b()I

    move-result v0

    .line 683
    :cond_2
    invoke-virtual {p2}, Lcom/ibm/icu/util/d$c;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 685
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/a/g;->b(I)V

    return v0
.end method

.method private final a(Lcom/ibm/icu/impl/a/c;ILjava/lang/CharSequence;III)I
    .locals 6

    .line 719
    new-instance v2, Lcom/ibm/icu/util/g;

    invoke-direct {v2, p3, p4}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    .line 720
    iget-object p3, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/a/g$b;->b()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p3, v2}, Lcom/ibm/icu/impl/a/g$b;->a(Lcom/ibm/icu/util/g;)V

    .line 721
    :cond_0
    invoke-virtual {v2, p6}, Lcom/ibm/icu/util/g;->b(I)Lcom/ibm/icu/util/d$c;

    move-result-object p3

    const/4 p4, 0x1

    move v3, p5

    move v0, p6

    move p5, p4

    move p6, p5

    .line 724
    :goto_0
    invoke-virtual {p3}, Lcom/ibm/icu/util/d$c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 725
    invoke-virtual {v2}, Lcom/ibm/icu/util/g;->b()I

    move-result p5

    .line 726
    invoke-virtual {p3}, Lcom/ibm/icu/util/d$c;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ibm/icu/impl/a/g;->n()I

    move-result p3

    if-gez p3, :cond_1

    goto :goto_1

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/a/g$b;->a(Lcom/ibm/icu/util/g;)V

    :cond_2
    move v0, p3

    move v3, p5

    move p5, p4

    goto :goto_2

    :cond_3
    :goto_1
    return p5

    .line 731
    :cond_4
    sget-object v1, Lcom/ibm/icu/util/d$c;->a:Lcom/ibm/icu/util/d$c;

    if-eq p3, v1, :cond_6

    invoke-direct {p0}, Lcom/ibm/icu/impl/a/g;->n()I

    move-result p3

    if-gez p3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p5, p5, 0x1

    move v0, p3

    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 766
    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/g;->d(I)Lcom/ibm/icu/util/d$c;

    move-result-object p3

    goto :goto_0

    :cond_6
    :goto_3
    and-int/lit16 p3, p2, 0x400

    if-eqz p3, :cond_9

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_7

    if-ge p5, p6, :cond_9

    :cond_7
    if-le p5, p4, :cond_8

    .line 746
    invoke-direct {p0, p5}, Lcom/ibm/icu/impl/a/g;->h(I)V

    .line 747
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/g;->n()I

    move-result p2

    add-int/lit8 p5, p5, -0x1

    sub-int/2addr p6, p5

    move v5, p2

    move p5, p4

    move v4, p6

    goto :goto_4

    :cond_8
    move v4, p6

    move v5, v0

    .line 751
    :goto_4
    invoke-virtual {p1, v5}, Lcom/ibm/icu/impl/a/c;->g(I)I

    move-result p2

    const/16 p3, 0xff

    if-le p2, p3, :cond_9

    move-object v0, p0

    move-object v1, p1

    .line 752
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/a/g;->a(Lcom/ibm/icu/impl/a/c;Lcom/ibm/icu/util/g;III)I

    move-result p1

    return p1

    .line 768
    :cond_9
    invoke-direct {p0, p5}, Lcom/ibm/icu/impl/a/g;->h(I)V

    return v3
.end method

.method private final a(Lcom/ibm/icu/impl/a/c;Lcom/ibm/icu/util/g;III)I
    .locals 8

    .line 792
    invoke-virtual {p1, p5}, Lcom/ibm/icu/impl/a/c;->g(I)I

    move-result v0

    .line 793
    sget-boolean v1, Lcom/ibm/icu/impl/a/g;->c:Z

    const/16 v2, 0xff

    if-nez v1, :cond_0

    if-gt v0, v2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 794
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/g;->n()I

    move-result v1

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 797
    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/a/g;->h(I)V

    return p3

    :cond_1
    add-int/2addr p4, v3

    and-int/2addr v0, v2

    .line 802
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/a/c;->g(I)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v2, :cond_2

    .line 805
    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/a/g;->h(I)V

    return p3

    .line 812
    :cond_2
    iget-object v6, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v6}, Lcom/ibm/icu/impl/a/g$b;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 830
    :cond_3
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p4, p2}, Lcom/ibm/icu/impl/a/g$b;->b(Lcom/ibm/icu/util/g;)V

    goto :goto_2

    .line 813
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-nez v6, :cond_5

    .line 814
    new-instance v6, Lcom/ibm/icu/impl/a/g$b;

    invoke-direct {v6}, Lcom/ibm/icu/impl/a/g$b;-><init>()V

    iput-object v6, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    .line 816
    :cond_5
    invoke-virtual {p2}, Lcom/ibm/icu/util/g;->a()Lcom/ibm/icu/util/g;

    if-le p4, v5, :cond_7

    .line 819
    invoke-virtual {p0, p4}, Lcom/ibm/icu/impl/a/g;->c(I)V

    .line 820
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->h()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/ibm/icu/util/g;->b(I)Lcom/ibm/icu/util/d$c;

    const/4 v6, 0x3

    :goto_1
    if-ge v6, p4, :cond_6

    .line 822
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->h()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/ibm/icu/util/g;->d(I)Lcom/ibm/icu/util/d$c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 825
    :cond_6
    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/a/g;->b(I)V

    .line 827
    :cond_7
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p4, p2}, Lcom/ibm/icu/impl/a/g$b;->a(Lcom/ibm/icu/util/g;)V

    .line 833
    :goto_2
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p4, p5}, Lcom/ibm/icu/impl/a/g$b;->b(I)V

    :cond_8
    shr-int/lit8 p4, v4, 0x8

    if-ge v0, p4, :cond_a

    .line 840
    invoke-virtual {p2, v1}, Lcom/ibm/icu/util/g;->d(I)Lcom/ibm/icu/util/d$c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ibm/icu/util/d$c;->b()Z

    move-result p5

    if-eqz p5, :cond_a

    .line 843
    invoke-virtual {p2}, Lcom/ibm/icu/util/g;->b()I

    move-result p3

    const/4 v5, 0x0

    .line 845
    iget-object p5, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p5}, Lcom/ibm/icu/impl/a/g$b;->f()V

    .line 846
    invoke-virtual {p4}, Lcom/ibm/icu/util/d$c;->c()Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_4

    .line 847
    :cond_9
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p4, p2}, Lcom/ibm/icu/impl/a/g$b;->a(Lcom/ibm/icu/util/g;)V

    goto :goto_3

    .line 850
    :cond_a
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p4, v1}, Lcom/ibm/icu/impl/a/g$b;->c(I)V

    .line 851
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p4, p2}, Lcom/ibm/icu/impl/a/g$b;->b(Lcom/ibm/icu/util/g;)V

    and-int/lit16 p4, v4, 0xff

    move v0, p4

    .line 854
    :goto_3
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/g;->n()I

    move-result v1

    if-gez v1, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 856
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/a/c;->g(I)I

    move-result v4

    if-gt v4, v2, :cond_8

    .line 862
    :goto_4
    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/a/g;->h(I)V

    .line 863
    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/a/g$b;->b()Z

    move-result p2

    .line 864
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p4}, Lcom/ibm/icu/impl/a/g$b;->g()V

    if-eqz p2, :cond_e

    .line 865
    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/a/g$b;->b()Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, -0x1

    .line 872
    :goto_5
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/ibm/icu/impl/a/g;->a(Lcom/ibm/icu/impl/a/c;IIZ)V

    .line 875
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/g$b;->c()Z

    move-result p1

    if-nez p1, :cond_c

    .line 888
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/g$b;->a()V

    move p3, v3

    goto :goto_6

    .line 876
    :cond_c
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/g$b;->d()I

    move-result p2

    .line 877
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/a/g;->d(I)I

    move-result p3

    const/16 p1, 0xc0

    if-ne p3, p1, :cond_d

    .line 879
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    .line 880
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result p3

    goto :goto_5

    .line 882
    :cond_d
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    goto :goto_5

    :cond_e
    :goto_6
    return p3
.end method

.method private final a(Lcom/ibm/icu/impl/a/c;II)J
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v1, v0, Lcom/ibm/icu/impl/a/g$a;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ibm/icu/impl/a/g$a;->a:I

    .line 664
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/ibm/icu/impl/a/g;->a(Lcom/ibm/icu/impl/a/c;IIZ)V

    .line 665
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget p2, p0, Lcom/ibm/icu/impl/a/g;->e:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/ibm/icu/impl/a/g;->e:I

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/a/g$a;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(IZ)V
    .locals 4

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xc0

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 975
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/ibm/icu/impl/a/a;->n(I)C

    move-result p1

    .line 976
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 977
    iget p1, p0, Lcom/ibm/icu/impl/a/g;->g:I

    if-nez p1, :cond_1

    goto :goto_4

    .line 978
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->h()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_4

    .line 980
    :cond_2
    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 982
    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    iget-object p2, p2, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, p2

    .line 984
    :goto_1
    invoke-static {p1, v1}, Lcom/ibm/icu/impl/a/a;->a(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 985
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/a/g;->c(I)V

    goto :goto_4

    .line 988
    :cond_4
    iget p2, p0, Lcom/ibm/icu/impl/a/g;->g:I

    if-lez p2, :cond_0

    iget p2, p0, Lcom/ibm/icu/impl/a/g;->g:I

    sub-int/2addr p2, v3

    iput p2, p0, Lcom/ibm/icu/impl/a/g;->g:I

    goto :goto_0

    .line 992
    :cond_5
    invoke-static {p1}, Lcom/ibm/icu/impl/a/a;->n(I)C

    move-result p1

    .line 993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->i()I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_3

    .line 996
    :cond_6
    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result p2

    if-ne p2, v2, :cond_7

    .line 998
    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    iget-object p2, p2, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result p1

    goto :goto_2

    :cond_7
    move p1, p2

    .line 1000
    :goto_2
    invoke-static {p1, v1}, Lcom/ibm/icu/impl/a/a;->a(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1001
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/a/g;->b(I)V

    .line 1006
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    :goto_4
    const/4 p1, 0x0

    .line 1011
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    if-ge p1, p2, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-nez p2, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1013
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 v1, 0xfe

    if-le p2, v1, :cond_9

    move p2, v1

    :cond_9
    add-int/2addr p2, p1

    .line 1015
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/g;->a(Ljava/lang/CharSequence;)V

    .line 1017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p2, p1, :cond_a

    return-void

    :cond_a
    move p1, p2

    goto :goto_5
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1025
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1026
    sget-boolean v3, Lcom/ibm/icu/impl/a/g;->c:Z

    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-gt v5, v2, :cond_0

    if-le v2, v4, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1027
    :cond_1
    sget-boolean v3, Lcom/ibm/icu/impl/a/g;->c:Z

    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-eq v2, v5, :cond_2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1028
    :cond_2
    iget-object v3, v0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    iget-wide v7, v3, Lcom/ibm/icu/impl/a/c;->h:J

    const/4 v3, 0x7

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-gt v2, v3, :cond_6

    .line 1032
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move v13, v12

    move v12, v5

    :goto_0
    if-ge v12, v2, :cond_3

    mul-int/lit8 v13, v13, 0xa

    .line 1034
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const/16 v12, 0x4a

    if-ge v13, v12, :cond_4

    add-int/2addr v11, v13

    shl-int/lit8 v1, v11, 0x10

    int-to-long v1, v1

    or-long v3, v7, v1

    .line 1046
    iget-object v1, v0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/a/a;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void

    :cond_4
    sub-int/2addr v13, v12

    const/16 v12, 0x4c

    const/16 v14, 0x27b0

    if-ge v13, v14, :cond_5

    .line 1054
    div-int/lit16 v1, v13, 0xfe

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x10

    int-to-long v1, v1

    or-long v5, v7, v1

    rem-int/2addr v13, v4

    add-int/2addr v11, v13

    shl-int/lit8 v1, v11, 0x8

    int-to-long v1, v1

    or-long v3, v5, v1

    .line 1056
    iget-object v1, v0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/a/a;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void

    :cond_5
    sub-int/2addr v13, v14

    const/16 v12, 0x74

    const v14, 0xfc040

    if-ge v13, v14, :cond_6

    .line 1064
    rem-int/lit16 v1, v13, 0xfe

    add-int/2addr v1, v11

    int-to-long v1, v1

    or-long v5, v7, v1

    .line 1065
    div-int/2addr v13, v4

    .line 1066
    rem-int/lit16 v1, v13, 0xfe

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x8

    int-to-long v1, v1

    or-long v7, v5, v1

    .line 1067
    div-int/2addr v13, v4

    .line 1068
    rem-int/2addr v13, v4

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0x10

    int-to-long v1, v1

    or-long v3, v7, v1

    .line 1069
    iget-object v1, v0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/a/a;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void

    .line 1074
    :cond_6
    sget-boolean v4, Lcom/ibm/icu/impl/a/g;->c:Z

    if-nez v4, :cond_7

    if-ge v2, v3, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 1082
    div-int/2addr v3, v11

    const/16 v4, 0x80

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x10

    int-to-long v3, v3

    or-long v12, v7, v3

    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 1085
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v3, v2, -0x2

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    :cond_8
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_9

    .line 1093
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move v4, v5

    goto :goto_2

    .line 1096
    :cond_9
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    move v4, v11

    :goto_2
    mul-int/2addr v3, v11

    const/16 v6, 0xb

    add-int/2addr v3, v6

    :goto_3
    if-ge v4, v2, :cond_b

    if-nez v9, :cond_a

    int-to-long v14, v3

    or-long v5, v12, v14

    .line 1107
    iget-object v3, v0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {v5, v6}, Lcom/ibm/icu/impl/a/a;->a(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    move-wide v12, v7

    move v9, v10

    goto :goto_4

    :cond_a
    shl-int/2addr v3, v9

    int-to-long v5, v3

    or-long v14, v12, v5

    add-int/lit8 v9, v9, -0x8

    move-wide v12, v14

    .line 1114
    :goto_4
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/2addr v3, v5

    mul-int/2addr v3, v11

    const/16 v5, 0xb

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x2

    move v6, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    move v4, v5

    sub-int/2addr v3, v4

    shl-int v1, v3, v9

    int-to-long v1, v1

    or-long v3, v12, v1

    .line 1118
    iget-object v1, v0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/a/a;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void
.end method

.method protected static final f(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x800

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final h(I)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/a/g$b;->a(I)I

    move-result p1

    .line 702
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/a/g;->c(I)V

    .line 703
    iget v0, p0, Lcom/ibm/icu/impl/a/g;->g:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/a/g;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/a/g;->g:I

    :cond_1
    return-void
.end method

.method private final n()I
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g$b;->d()I

    move-result v0

    return v0

    .line 691
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/a/g;->g:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->h()I

    move-result v0

    .line 693
    iget-object v1, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/g$b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/g$b;->e()V

    .line 694
    :cond_2
    iget v1, p0, Lcom/ibm/icu/impl/a/g;->g:I

    if-lez v1, :cond_3

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/ibm/icu/impl/a/g;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/a/g;->g:I

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)J
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/a/g$a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(II)J
    .locals 6

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long v4, p1, v2

    or-long p1, v0, v4

    return-wide p1
.end method

.method final a(J)V
    .locals 2

    .line 299
    sget-boolean v0, Lcom/ibm/icu/impl/a/g;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/a/g;->e:I

    if-gtz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v1, p0, Lcom/ibm/icu/impl/a/g;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    return-void
.end method

.method protected final a(Lcom/ibm/icu/impl/a/c;IIZ)V
    .locals 8

    :cond_0
    :goto_0
    move v2, p3

    .line 460
    :goto_1
    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 461
    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result p3

    const/16 v0, 0xc0

    const/4 v1, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 630
    :pswitch_0
    sget-boolean p3, Lcom/ibm/icu/impl/a/g;->c:Z

    if-nez p3, :cond_1

    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 631
    :cond_1
    invoke-static {p2}, Lcom/ibm/icu/impl/a/g;->g(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, -0x2fafb

    goto :goto_0

    .line 635
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->r(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void

    .line 626
    :pswitch_1
    sget-boolean p3, Lcom/ibm/icu/impl/a/g;->c:Z

    if-nez p3, :cond_3

    if-gez p2, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 627
    :cond_3
    iget-object p3, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {p1, p2, v2}, Lcom/ibm/icu/impl/a/c;->a(II)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void

    .line 605
    :pswitch_2
    sget-boolean p3, Lcom/ibm/icu/impl/a/g;->c:Z

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 606
    :cond_4
    sget-boolean p3, Lcom/ibm/icu/impl/a/g;->c:Z

    if-nez p3, :cond_5

    invoke-static {p2}, Lcom/ibm/icu/impl/a/g;->f(I)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 608
    :cond_5
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->l()C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_8

    int-to-char p2, p2

    .line 609
    invoke-static {p2, p3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p2

    and-int/lit16 p3, v2, 0x300

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x100

    if-eq p3, v1, :cond_7

    .line 614
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/a/c;->b(I)I

    move-result p3

    if-ne p3, v0, :cond_0

    .line 616
    :cond_7
    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    .line 617
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/a/c;->b(I)I

    move-result p3

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v2, v3

    goto/16 :goto_1

    .line 572
    :pswitch_3
    iget-object p3, p1, Lcom/ibm/icu/impl/a/c;->f:[I

    const v0, 0xac00

    sub-int/2addr p2, v0

    .line 574
    rem-int/lit8 v0, p2, 0x1c

    .line 575
    div-int/lit8 p2, p2, 0x1c

    .line 576
    rem-int/lit8 v4, p2, 0x15

    .line 577
    div-int/lit8 p2, p2, 0x15

    and-int/lit16 v2, v2, 0x100

    const/16 v5, 0x27

    const/16 v6, 0x13

    if-eqz v2, :cond_b

    .line 581
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    if-nez v0, :cond_9

    move p4, v1

    goto :goto_3

    :cond_9
    const/4 p4, 0x3

    :goto_3
    invoke-virtual {p1, p4}, Lcom/ibm/icu/impl/a/g$a;->a(I)V

    .line 582
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget p4, p4, Lcom/ibm/icu/impl/a/g$a;->a:I

    aget p2, p3, p2

    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->p(I)J

    move-result-wide v2

    invoke-virtual {p1, p4, v2, v3}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    .line 583
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget p2, p2, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/2addr p2, v7

    add-int/2addr v6, v4

    aget p4, p3, v6

    invoke-static {p4}, Lcom/ibm/icu/impl/a/a;->p(I)J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    .line 584
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget p2, p1, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/ibm/icu/impl/a/g$a;->a:I

    if-eqz v0, :cond_a

    .line 586
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    add-int/2addr v5, v0

    aget p2, p3, v5

    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->p(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/impl/a/g$a;->b(J)V

    :cond_a
    return-void

    .line 592
    :cond_b
    aget p2, p3, p2

    invoke-virtual {p0, p1, v3, p2, p4}, Lcom/ibm/icu/impl/a/g;->a(Lcom/ibm/icu/impl/a/c;IIZ)V

    add-int/2addr v6, v4

    .line 593
    aget p2, p3, v6

    invoke-virtual {p0, p1, v3, p2, p4}, Lcom/ibm/icu/impl/a/g;->a(Lcom/ibm/icu/impl/a/c;IIZ)V

    if-nez v0, :cond_c

    return-void

    :cond_c
    add-int/2addr v5, v0

    .line 599
    aget p2, p3, v5

    move v2, p2

    move p2, v3

    goto/16 :goto_1

    .line 566
    :pswitch_4
    sget-boolean p3, Lcom/ibm/icu/impl/a/g;->c:Z

    if-nez p3, :cond_d

    if-eqz p2, :cond_d

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 569
    :cond_d
    iget-object p3, p1, Lcom/ibm/icu/impl/a/c;->b:[I

    const/4 v0, 0x0

    aget p3, p3, v0

    goto/16 :goto_0

    .line 557
    :pswitch_5
    iget-boolean p3, p0, Lcom/ibm/icu/impl/a/g;->h:Z

    if-eqz p3, :cond_e

    .line 558
    invoke-direct {p0, v2, p4}, Lcom/ibm/icu/impl/a/g;->a(IZ)V

    return-void

    .line 562
    :cond_e
    iget-object p3, p1, Lcom/ibm/icu/impl/a/c;->b:[I

    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result v0

    aget p3, p3, v0

    goto/16 :goto_0

    .line 508
    :pswitch_6
    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p3

    .line 509
    invoke-virtual {p1, p3}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v5

    if-nez p4, :cond_f

    goto :goto_4

    .line 517
    :cond_f
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-nez v0, :cond_11

    iget v0, p0, Lcom/ibm/icu/impl/a/g;->g:I

    if-gez v0, :cond_11

    .line 520
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->h()I

    move-result v0

    if-gez v0, :cond_10

    goto :goto_4

    :cond_10
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_13

    .line 526
    invoke-static {v0}, Lcom/ibm/icu/impl/a/e;->c(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 529
    invoke-virtual {p0, v7}, Lcom/ibm/icu/impl/a/g;->c(I)V

    goto :goto_4

    .line 534
    :cond_11
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/g;->n()I

    move-result v0

    if-gez v0, :cond_12

    goto :goto_4

    :cond_12
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_13

    .line 540
    invoke-static {v0}, Lcom/ibm/icu/impl/a/e;->c(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 543
    invoke-direct {p0, v7}, Lcom/ibm/icu/impl/a/g;->h(I)V

    :goto_4
    move v2, v5

    goto/16 :goto_1

    :cond_13
    move v6, v0

    .line 548
    iget-object v3, p1, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 v4, p3, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/a/g;->a(Lcom/ibm/icu/impl/a/c;ILjava/lang/CharSequence;III)I

    move-result p3

    if-ne p3, v7, :cond_0

    return-void

    :pswitch_7
    if-eqz p4, :cond_14

    .line 503
    invoke-virtual {p0, v7}, Lcom/ibm/icu/impl/a/g;->c(I)V

    .line 504
    :cond_14
    invoke-direct {p0, p1, v2}, Lcom/ibm/icu/impl/a/g;->a(Lcom/ibm/icu/impl/a/c;I)I

    move-result p3

    if-eqz p4, :cond_0

    .line 505
    invoke-virtual {p0, v7}, Lcom/ibm/icu/impl/a/g;->b(I)V

    goto/16 :goto_0

    .line 496
    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/a/g;->e(I)I

    move-result p3

    if-ne p3, v0, :cond_0

    .line 498
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    .line 499
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result p3

    goto/16 :goto_0

    .line 487
    :pswitch_9
    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p2

    .line 488
    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->m(I)I

    move-result p3

    .line 489
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {p4, p3}, Lcom/ibm/icu/impl/a/g$a;->a(I)V

    .line 491
    :goto_5
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget-object v0, p1, Lcom/ibm/icu/impl/a/c;->c:[J

    add-int/lit8 v1, p2, 0x1

    aget-wide v4, v0, p2

    invoke-virtual {p4, v4, v5}, Lcom/ibm/icu/impl/a/g$a;->b(J)V

    add-int/2addr p3, v3

    if-gtz p3, :cond_15

    return-void

    :cond_15
    move p2, v1

    goto :goto_5

    .line 478
    :pswitch_a
    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p2

    .line 479
    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->m(I)I

    move-result p3

    .line 480
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {p4, p3}, Lcom/ibm/icu/impl/a/g$a;->a(I)V

    .line 482
    :goto_6
    iget-object p4, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget-object v0, p1, Lcom/ibm/icu/impl/a/c;->b:[I

    add-int/lit8 v1, p2, 0x1

    aget p2, v0, p2

    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->p(I)J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Lcom/ibm/icu/impl/a/g$a;->b(J)V

    add-int/2addr p3, v3

    if-gtz p3, :cond_16

    return-void

    :cond_16
    move p2, v1

    goto :goto_6

    .line 472
    :pswitch_b
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/a/g$a;->a(I)V

    .line 473
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget p2, p2, Lcom/ibm/icu/impl/a/g$a;->a:I

    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->j(I)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    .line 474
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget-object p2, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget p2, p2, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/2addr p2, v7

    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->k(I)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    .line 475
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget p2, p1, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/ibm/icu/impl/a/g$a;->a:I

    return-void

    .line 469
    :pswitch_c
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->c(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void

    .line 466
    :pswitch_d
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->b(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void

    .line 464
    :pswitch_e
    new-instance p1, Lcom/ibm/icu/util/ICUException;

    const-string p2, "internal program error: should be unreachable"

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 640
    :cond_17
    iget-object p1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-static {v2}, Lcom/ibm/icu/impl/a/a;->o(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/impl/a/g$a;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/ibm/icu/impl/a/g$a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/a/g$a;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->j()V

    .line 391
    iput-boolean p1, p0, Lcom/ibm/icu/impl/a/g;->h:Z

    return-void
.end method

.method public final b()J
    .locals 12

    .line 241
    iget v0, p0, Lcom/ibm/icu/impl/a/g;->e:I

    iget-object v1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v1, v1, Lcom/ibm/icu/impl/a/g$a;->a:I

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v1, p0, Lcom/ibm/icu/impl/a/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/g;->e:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/a/g$a;->b(I)J

    move-result-wide v0

    return-wide v0

    .line 245
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/a/g;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/a/g;->e:I

    iget-object v1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v1, v1, Lcom/ibm/icu/impl/a/g$a;->a:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g$a;->a()V

    .line 247
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->k()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v4, 0x10

    const v5, 0xff00

    const/high16 v6, -0x10000

    const/16 v7, 0xc0

    if-ge v1, v7, :cond_2

    .line 254
    iget-object v3, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v7, p0, Lcom/ibm/icu/impl/a/g;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/ibm/icu/impl/a/g;->e:I

    and-int/2addr v6, v0

    int-to-long v8, v6

    shl-long/2addr v8, v2

    and-int/2addr v0, v5

    int-to-long v5, v0

    shl-long v4, v5, v4

    or-long v10, v8, v4

    shl-int/lit8 v0, v1, 0x8

    int-to-long v0, v0

    or-long v4, v10, v0

    invoke-virtual {v3, v7, v4, v5}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-ne v1, v7, :cond_5

    if-gez v3, :cond_3

    .line 262
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v1, p0, Lcom/ibm/icu/impl/a/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/g;->e:I

    const-wide v2, 0x101000100L

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    move-result-wide v0

    return-wide v0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v0, v0, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    .line 265
    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result v1

    and-int/lit16 v8, v1, 0xff

    if-ge v8, v7, :cond_4

    .line 269
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v3, p0, Lcom/ibm/icu/impl/a/g;->e:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lcom/ibm/icu/impl/a/g;->e:I

    and-int/2addr v6, v1

    int-to-long v6, v6

    shl-long/2addr v6, v2

    and-int/2addr v1, v5

    int-to-long v1, v1

    shl-long/2addr v1, v4

    or-long v4, v6, v1

    shl-int/lit8 v1, v8, 0x8

    int-to-long v1, v1

    or-long v6, v4, v1

    invoke-virtual {v0, v3, v6, v7}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    move-object v4, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 273
    :cond_5
    iget-object v4, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    :goto_0
    const/16 v5, 0xc1

    if-ne v1, v5, :cond_6

    .line 277
    iget-object v3, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v4, p0, Lcom/ibm/icu/impl/a/g;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ibm/icu/impl/a/g;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    const-wide/32 v5, 0x5000500

    or-long v7, v0, v5

    invoke-virtual {v3, v4, v7, v8}, Lcom/ibm/icu/impl/a/g$a;->a(IJ)J

    move-result-wide v0

    return-wide v0

    .line 280
    :cond_6
    invoke-direct {p0, v4, v3, v0}, Lcom/ibm/icu/impl/a/g;->a(Lcom/ibm/icu/impl/a/c;II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract b(I)V
.end method

.method public final c()I
    .locals 5

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->b()J

    move-result-wide v0

    const-wide v2, 0x101000100L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v0, v0, Lcom/ibm/icu/impl/a/g$a;->a:I

    iput v0, p0, Lcom/ibm/icu/impl/a/g;->e:I

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v0, v0, Lcom/ibm/icu/impl/a/g$a;->a:I

    return v0
.end method

.method protected abstract c(I)V
.end method

.method public final d()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v0, v0, Lcom/ibm/icu/impl/a/g$a;->a:I

    return v0
.end method

.method protected d(I)I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result p1

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 455
    new-instance p1, Lcom/ibm/icu/util/ICUException;

    const-string v0, "internal program error: should be unreachable"

    invoke-direct {p1, v0}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()[J
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g$a;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 209
    :cond_1
    check-cast p1, Lcom/ibm/icu/impl/a/g;

    .line 210
    iget-object v1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v1, v1, Lcom/ibm/icu/impl/a/g$a;->a:I

    iget-object v2, p1, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v2, v2, Lcom/ibm/icu/impl/a/g$a;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ibm/icu/impl/a/g;->e:I

    iget v2, p1, Lcom/ibm/icu/impl/a/g;->e:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ibm/icu/impl/a/g;->g:I

    iget v2, p1, Lcom/ibm/icu/impl/a/g;->g:I

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/ibm/icu/impl/a/g;->h:Z

    iget-boolean v2, p1, Lcom/ibm/icu/impl/a/g;->h:Z

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 216
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v2, v2, Lcom/ibm/icu/impl/a/g$a;->a:I

    if-ge v1, v2, :cond_4

    .line 217
    iget-object v2, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/a/g$a;->b(I)J

    move-result-wide v2

    iget-object v4, p1, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    invoke-virtual {v4, v1}, Lcom/ibm/icu/impl/a/g$a;->b(I)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method final f()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibm/icu/impl/a/g$a;->a:I

    iput v1, p0, Lcom/ibm/icu/impl/a/g;->e:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 360
    iget v0, p0, Lcom/ibm/icu/impl/a/g;->e:I

    iget-object v1, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    iget v1, v1, Lcom/ibm/icu/impl/a/g$a;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->f()V

    :cond_0
    return-void
.end method

.method public abstract h()I
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()I
.end method

.method protected final j()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->d:Lcom/ibm/icu/impl/a/g$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibm/icu/impl/a/g$a;->a:I

    iput v1, p0, Lcom/ibm/icu/impl/a/g;->e:I

    .line 377
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/g;->f:Lcom/ibm/icu/impl/a/g$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/a/g$b;->a()V

    :cond_0
    return-void
.end method

.method protected k()J
    .locals 2

    .line 405
    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g;->h()I

    move-result v0

    if-gez v0, :cond_0

    const-wide v0, -0xffffff40L

    return-wide v0

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/a/g;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/a/g;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected l()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
