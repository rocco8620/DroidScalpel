.class Lcom/ibm/icu/impl/b/p$a$c;
.super Ljava/lang/Object;
.source "PatternString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:Lcom/ibm/icu/impl/b/a/f$b;

.field k:Lcom/ibm/icu/impl/b/h;

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:Ljava/lang/StringBuilder;

.field q:Ljava/lang/StringBuilder;

.field r:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 544
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->b:I

    .line 546
    iput v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    .line 547
    iput v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->d:I

    .line 548
    iput v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    .line 549
    iput v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->f:I

    .line 550
    iput v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->g:I

    .line 551
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->h:Z

    .line 552
    iput v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    const/4 v1, 0x0

    .line 553
    iput-object v1, p0, Lcom/ibm/icu/impl/b/p$a$c;->j:Lcom/ibm/icu/impl/b/a/f$b;

    .line 554
    new-instance v1, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v1}, Lcom/ibm/icu/impl/b/h;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/impl/b/p$a$c;->k:Lcom/ibm/icu/impl/b/h;

    .line 555
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->l:Z

    .line 556
    iput v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->m:I

    .line 557
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->n:Z

    .line 558
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->o:Z

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->q:Ljava/lang/StringBuilder;

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/p$a$c;->r:Ljava/lang/StringBuilder;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/b/p$1;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/p$a$c;-><init>()V

    return-void
.end method
