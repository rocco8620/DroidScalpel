.class Lcom/ibm/icu/impl/b/o$g;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static final synthetic u:Z = true


# instance fields
.field a:[Lcom/ibm/icu/impl/b/o$i;

.field b:[Lcom/ibm/icu/impl/b/o$i;

.field c:I

.field d:I

.field e:Lcom/ibm/icu/impl/b/o$e;

.field f:Lcom/ibm/icu/text/s;

.field g:Lcom/ibm/icu/impl/b/o$f;

.field h:Z

.field i:Z

.field j:Lcom/ibm/icu/impl/b/o$d;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Lcom/ibm/icu/impl/b/o$h;

.field p:Lcom/ibm/icu/impl/b/o$h;

.field q:Lcom/ibm/icu/impl/b/o$h;

.field r:Lcom/ibm/icu/impl/b/o$h;

.field s:Lcom/ibm/icu/impl/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ibm/icu/impl/b/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 668
    const-class v0, Lcom/ibm/icu/impl/b/o;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 671
    new-array v1, v0, [Lcom/ibm/icu/impl/b/o$i;

    iput-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    .line 672
    new-array v0, v0, [Lcom/ibm/icu/impl/b/o$i;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->b:[Lcom/ibm/icu/impl/b/o$i;

    .line 695
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    const/4 v0, 0x0

    .line 698
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    new-instance v2, Lcom/ibm/icu/impl/b/o$i;

    const/16 v3, 0x41

    add-int/2addr v3, v0

    int-to-char v3, v3

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/b/o$i;-><init>(C)V

    aput-object v2, v1, v0

    .line 700
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->b:[Lcom/ibm/icu/impl/b/o$i;

    new-instance v2, Lcom/ibm/icu/impl/b/o$i;

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/b/o$i;-><init>(C)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/ibm/icu/impl/b/o$g;
    .locals 1

    const/4 v0, 0x0

    .line 710
    iput v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    .line 711
    iput v0, p0, Lcom/ibm/icu/impl/b/o$g;->d:I

    const/4 v0, 0x0

    .line 712
    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->s:Lcom/ibm/icu/impl/az;

    .line 713
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public a(I)Lcom/ibm/icu/impl/b/o$i;
    .locals 1

    .line 777
    sget-boolean v0, Lcom/ibm/icu/impl/b/o$g;->u:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method b()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->b:[Lcom/ibm/icu/impl/b/o$i;

    .line 723
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    iput-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->b:[Lcom/ibm/icu/impl/b/o$i;

    .line 724
    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    .line 725
    iget v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    iput v0, p0, Lcom/ibm/icu/impl/b/o$g;->d:I

    const/4 v0, 0x0

    .line 726
    iput v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    return-void
.end method

.method c()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->b:[Lcom/ibm/icu/impl/b/o$i;

    .line 735
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    iput-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->b:[Lcom/ibm/icu/impl/b/o$i;

    .line 736
    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    .line 737
    iget v0, p0, Lcom/ibm/icu/impl/b/o$g;->d:I

    iput v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    const/4 v0, 0x0

    .line 738
    iput v0, p0, Lcom/ibm/icu/impl/b/o$g;->d:I

    return-void
.end method

.method d()Lcom/ibm/icu/impl/b/o$i;
    .locals 2

    .line 752
    iget v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 756
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    iget v1, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    aget-object v0, v0, v1

    .line 759
    iget v1, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 765
    sget-boolean v0, Lcom/ibm/icu/impl/b/o$g;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 766
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/b/o$g;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
