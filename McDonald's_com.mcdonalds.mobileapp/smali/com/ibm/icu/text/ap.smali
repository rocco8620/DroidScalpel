.class public final Lcom/ibm/icu/text/ap;
.super Ljava/lang/Object;
.source "Normalizer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ap$s;,
        Lcom/ibm/icu/text/ap$b;,
        Lcom/ibm/icu/text/ap$m;,
        Lcom/ibm/icu/text/ap$g;,
        Lcom/ibm/icu/text/ap$p;,
        Lcom/ibm/icu/text/ap$j;,
        Lcom/ibm/icu/text/ap$r;,
        Lcom/ibm/icu/text/ap$d;,
        Lcom/ibm/icu/text/ap$a;,
        Lcom/ibm/icu/text/ap$l;,
        Lcom/ibm/icu/text/ap$f;,
        Lcom/ibm/icu/text/ap$o;,
        Lcom/ibm/icu/text/ap$i;,
        Lcom/ibm/icu/text/ap$t;,
        Lcom/ibm/icu/text/ap$c;,
        Lcom/ibm/icu/text/ap$n;,
        Lcom/ibm/icu/text/ap$h;,
        Lcom/ibm/icu/text/ap$q;,
        Lcom/ibm/icu/text/ap$k;,
        Lcom/ibm/icu/text/ap$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lcom/ibm/icu/text/ap$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lcom/ibm/icu/text/ap$s;

.field public static final n:Lcom/ibm/icu/text/ap$s;

.field public static final o:Lcom/ibm/icu/text/ap$s;


# instance fields
.field private p:Lcom/ibm/icu/text/bs;

.field private q:Lcom/ibm/icu/text/aq;

.field private r:Lcom/ibm/icu/text/ap$d;

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/StringBuilder;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 294
    new-instance v0, Lcom/ibm/icu/text/ap$r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ap$r;-><init>(Lcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->a:Lcom/ibm/icu/text/ap$d;

    .line 302
    new-instance v0, Lcom/ibm/icu/text/ap$j;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ap$j;-><init>(Lcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->b:Lcom/ibm/icu/text/ap$d;

    .line 310
    new-instance v0, Lcom/ibm/icu/text/ap$p;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ap$p;-><init>(Lcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->c:Lcom/ibm/icu/text/ap$d;

    .line 318
    new-instance v0, Lcom/ibm/icu/text/ap$g;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ap$g;-><init>(Lcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->d:Lcom/ibm/icu/text/ap$d;

    .line 326
    sget-object v0, Lcom/ibm/icu/text/ap;->d:Lcom/ibm/icu/text/ap$d;

    sput-object v0, Lcom/ibm/icu/text/ap;->e:Lcom/ibm/icu/text/ap$d;

    .line 334
    new-instance v0, Lcom/ibm/icu/text/ap$m;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ap$m;-><init>(Lcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->f:Lcom/ibm/icu/text/ap$d;

    .line 342
    new-instance v0, Lcom/ibm/icu/text/ap$b;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ap$b;-><init>(Lcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->g:Lcom/ibm/icu/text/ap$d;

    .line 359
    sget-object v0, Lcom/ibm/icu/text/ap;->a:Lcom/ibm/icu/text/ap$d;

    sput-object v0, Lcom/ibm/icu/text/ap;->h:Lcom/ibm/icu/text/ap$d;

    .line 378
    sget-object v0, Lcom/ibm/icu/text/ap;->d:Lcom/ibm/icu/text/ap$d;

    sput-object v0, Lcom/ibm/icu/text/ap;->i:Lcom/ibm/icu/text/ap$d;

    .line 397
    sget-object v0, Lcom/ibm/icu/text/ap;->f:Lcom/ibm/icu/text/ap$d;

    sput-object v0, Lcom/ibm/icu/text/ap;->j:Lcom/ibm/icu/text/ap$d;

    .line 416
    sget-object v0, Lcom/ibm/icu/text/ap;->b:Lcom/ibm/icu/text/ap$d;

    sput-object v0, Lcom/ibm/icu/text/ap;->k:Lcom/ibm/icu/text/ap$d;

    .line 435
    sget-object v0, Lcom/ibm/icu/text/ap;->c:Lcom/ibm/icu/text/ap$d;

    sput-object v0, Lcom/ibm/icu/text/ap;->l:Lcom/ibm/icu/text/ap$d;

    .line 473
    new-instance v0, Lcom/ibm/icu/text/ap$s;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/ap$s;-><init>(ILcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->m:Lcom/ibm/icu/text/ap$s;

    .line 479
    new-instance v0, Lcom/ibm/icu/text/ap$s;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/ap$s;-><init>(ILcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->n:Lcom/ibm/icu/text/ap$s;

    .line 486
    new-instance v0, Lcom/ibm/icu/text/ap$s;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/ap$s;-><init>(ILcom/ibm/icu/text/ap$1;)V

    sput-object v0, Lcom/ibm/icu/text/ap;->o:Lcom/ibm/icu/text/ap$s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/ap$d;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    invoke-static {p1}, Lcom/ibm/icu/text/bs;->a(Ljava/lang/String;)Lcom/ibm/icu/text/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    .line 568
    iput-object p2, p0, Lcom/ibm/icu/text/ap;->r:Lcom/ibm/icu/text/ap$d;

    .line 569
    iput p3, p0, Lcom/ibm/icu/text/ap;->s:I

    .line 570
    invoke-virtual {p2, p3}, Lcom/ibm/icu/text/ap$d;->a(I)Lcom/ibm/icu/text/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/ap;->q:Lcom/ibm/icu/text/aq;

    .line 571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/text/ap$d;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 857
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/ap;->a(Ljava/lang/String;Lcom/ibm/icu/text/ap$d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/text/ap$d;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 841
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/ap$d;->a(I)Lcom/ibm/icu/text/aq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/aq;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/ibm/icu/text/ap$d;)Lcom/ibm/icu/text/ap$s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 956
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/ap;->b(Ljava/lang/String;Lcom/ibm/icu/text/ap$d;I)Lcom/ibm/icu/text/ap$s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/ibm/icu/text/ap$d;I)Lcom/ibm/icu/text/ap$s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 981
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/ap$d;->a(I)Lcom/ibm/icu/text/aq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/aq;->b(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/ap$s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/ibm/icu/text/ap$d;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1079
    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/ap$d;->a(I)Lcom/ibm/icu/text/aq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/aq;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    .line 1893
    iget-object v0, p0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1894
    iput v1, p0, Lcom/ibm/icu/text/ap;->w:I

    return-void
.end method

.method private e()Z
    .locals 4

    .line 1898
    invoke-direct {p0}, Lcom/ibm/icu/text/ap;->d()V

    .line 1899
    iget v0, p0, Lcom/ibm/icu/text/ap;->u:I

    iput v0, p0, Lcom/ibm/icu/text/ap;->t:I

    .line 1900
    iget-object v0, p0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    iget v1, p0, Lcom/ibm/icu/text/ap;->u:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/bs;->a(I)V

    .line 1902
    iget-object v0, p0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bs;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 1906
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1907
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    invoke-virtual {v2}, Lcom/ibm/icu/text/bs;->e()I

    move-result v2

    if-ltz v2, :cond_2

    .line 1908
    iget-object v3, p0, Lcom/ibm/icu/text/ap;->q:Lcom/ibm/icu/text/aq;

    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/aq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1909
    iget-object v2, p0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/bs;->b(I)I

    goto :goto_1

    .line 1912
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1914
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    invoke-virtual {v2}, Lcom/ibm/icu/text/bs;->b()I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/text/ap;->u:I

    .line 1915
    iget-object v2, p0, Lcom/ibm/icu/text/ap;->q:Lcom/ibm/icu/text/aq;

    iget-object v3, p0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v3}, Lcom/ibm/icu/text/aq;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1916
    iget-object v0, p0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1503
    iget v0, p0, Lcom/ibm/icu/text/ap;->w:I

    iget-object v1, p0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ibm/icu/text/ap;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 1504
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/text/ap;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    .line 1505
    iget v1, p0, Lcom/ibm/icu/text/ap;->w:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/text/ap;->w:I

    return v0
.end method

.method public b()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1656
    iget v0, p0, Lcom/ibm/icu/text/ap;->w:I

    iget-object v1, p0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1657
    iget v0, p0, Lcom/ibm/icu/text/ap;->t:I

    return v0

    .line 1659
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/ap;->u:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1684
    iget-object v0, p0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bs;->a()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 637
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ap;

    .line 638
    iget-object v1, p0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    invoke-virtual {v1}, Lcom/ibm/icu/text/bs;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/bs;

    iput-object v1, v0, Lcom/ibm/icu/text/ap;->p:Lcom/ibm/icu/text/bs;

    .line 639
    iget-object v1, p0, Lcom/ibm/icu/text/ap;->r:Lcom/ibm/icu/text/ap$d;

    iput-object v1, v0, Lcom/ibm/icu/text/ap;->r:Lcom/ibm/icu/text/ap$d;

    .line 640
    iget v1, p0, Lcom/ibm/icu/text/ap;->s:I

    iput v1, v0, Lcom/ibm/icu/text/ap;->s:I

    .line 641
    iget-object v1, p0, Lcom/ibm/icu/text/ap;->q:Lcom/ibm/icu/text/aq;

    iput-object v1, v0, Lcom/ibm/icu/text/ap;->q:Lcom/ibm/icu/text/aq;

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcom/ibm/icu/text/ap;->v:Ljava/lang/StringBuilder;

    .line 643
    iget v1, p0, Lcom/ibm/icu/text/ap;->w:I

    iput v1, v0, Lcom/ibm/icu/text/ap;->w:I

    .line 644
    iget v1, p0, Lcom/ibm/icu/text/ap;->t:I

    iput v1, v0, Lcom/ibm/icu/text/ap;->t:I

    .line 645
    iget v1, p0, Lcom/ibm/icu/text/ap;->u:I

    iput v1, v0, Lcom/ibm/icu/text/ap;->u:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 649
    new-instance v1, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
