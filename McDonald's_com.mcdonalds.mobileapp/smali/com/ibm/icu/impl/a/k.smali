.class public final Lcom/ibm/icu/impl/a/k;
.super Ljava/lang/Object;
.source "CollationTailoring.java"


# static fields
.field static final synthetic i:Z = true


# instance fields
.field public a:Lcom/ibm/icu/impl/a/c;

.field public b:Lcom/ibm/icu/impl/a/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/a/n$a<",
            "Lcom/ibm/icu/impl/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ibm/icu/util/av;

.field public d:I

.field e:Lcom/ibm/icu/impl/a/c;

.field f:Lcom/ibm/icu/impl/bg;

.field g:Lcom/ibm/icu/text/bz;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/ibm/icu/util/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/a/n$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/a/n$a<",
            "Lcom/ibm/icu/impl/a/j;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    iput-object v0, p0, Lcom/ibm/icu/impl/a/k;->c:Lcom/ibm/icu/util/av;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/ibm/icu/impl/a/k;->d:I

    if-eqz p1, :cond_3

    .line 37
    sget-boolean v0, Lcom/ibm/icu/impl/a/k;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    iget-object v0, v0, Lcom/ibm/icu/impl/a/j;->f:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/a/k;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    iget-object v0, v0, Lcom/ibm/icu/impl/a/j;->c:[B

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/a/k;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/a/j;

    iget-wide v0, v0, Lcom/ibm/icu/impl/a/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/icu/impl/a/n$a;->a()Lcom/ibm/icu/impl/a/n$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/a/k;->b:Lcom/ibm/icu/impl/a/n$a;

    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Lcom/ibm/icu/impl/a/n$a;

    new-instance v0, Lcom/ibm/icu/impl/a/j;

    invoke-direct {v0}, Lcom/ibm/icu/impl/a/j;-><init>()V

    invoke-direct {p1, v0}, Lcom/ibm/icu/impl/a/n$a;-><init>(Lcom/ibm/icu/impl/a/n;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/a/k;->b:Lcom/ibm/icu/impl/a/n$a;

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ibm/icu/impl/a/k;->e:Lcom/ibm/icu/impl/a/c;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    .line 49
    new-instance v1, Lcom/ibm/icu/impl/a/c;

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/a/c;-><init>(Lcom/ibm/icu/impl/aj;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/a/k;->e:Lcom/ibm/icu/impl/a/c;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/k;->e:Lcom/ibm/icu/impl/a/c;

    iput-object v0, p0, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    return-void
.end method

.method a(Lcom/ibm/icu/util/aw;)V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/ibm/icu/impl/a/k;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/a/k;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/k;->k:Lcom/ibm/icu/util/aw;

    if-eqz v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/ibm/icu/impl/a/k;->k:Lcom/ibm/icu/util/aw;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ibm/icu/impl/a/k;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ibm/icu/impl/a/k;->j:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/k;->k:Lcom/ibm/icu/util/aw;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ibm/icu/impl/a/k;->k:Lcom/ibm/icu/util/aw;

    invoke-virtual {v0}, Lcom/ibm/icu/util/aw;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method c()I
    .locals 2

    .line 95
    iget v0, p0, Lcom/ibm/icu/impl/a/k;->d:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0xff0

    iget v1, p0, Lcom/ibm/icu/impl/a/k;->d:I

    shr-int/lit8 v1, v1, 0xe

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    return v0
.end method
