.class public abstract Landroid/support/a/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Landroid/support/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/b$c;,
        Landroid/support/a/b$b;,
        Landroid/support/a/b$a;,
        Landroid/support/a/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/support/a/a$b;"
    }
.end annotation


# static fields
.field public static final a:Landroid/support/a/b$d;

.field public static final b:Landroid/support/a/b$d;

.field public static final c:Landroid/support/a/b$d;

.field public static final d:Landroid/support/a/b$d;

.field public static final e:Landroid/support/a/b$d;

.field public static final f:Landroid/support/a/b$d;

.field public static final g:Landroid/support/a/b$d;

.field public static final h:Landroid/support/a/b$d;

.field public static final i:Landroid/support/a/b$d;

.field public static final j:Landroid/support/a/b$d;

.field public static final k:Landroid/support/a/b$d;

.field public static final l:Landroid/support/a/b$d;

.field public static final m:Landroid/support/a/b$d;

.field public static final n:Landroid/support/a/b$d;


# instance fields
.field o:F

.field p:F

.field q:Z

.field final r:Ljava/lang/Object;

.field final s:Landroid/support/a/c;

.field t:Z

.field u:F

.field v:F

.field private w:J

.field private x:F

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/a/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Landroid/support/a/b$1;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Landroid/support/a/b$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->a:Landroid/support/a/b$d;

    .line 71
    new-instance v0, Landroid/support/a/b$7;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Landroid/support/a/b$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->b:Landroid/support/a/b$d;

    .line 86
    new-instance v0, Landroid/support/a/b$8;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Landroid/support/a/b$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->c:Landroid/support/a/b$d;

    .line 101
    new-instance v0, Landroid/support/a/b$9;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroid/support/a/b$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->d:Landroid/support/a/b$d;

    .line 116
    new-instance v0, Landroid/support/a/b$10;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroid/support/a/b$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->e:Landroid/support/a/b$d;

    .line 131
    new-instance v0, Landroid/support/a/b$11;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroid/support/a/b$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->f:Landroid/support/a/b$d;

    .line 146
    new-instance v0, Landroid/support/a/b$12;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroid/support/a/b$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->g:Landroid/support/a/b$d;

    .line 161
    new-instance v0, Landroid/support/a/b$13;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroid/support/a/b$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->h:Landroid/support/a/b$d;

    .line 176
    new-instance v0, Landroid/support/a/b$14;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroid/support/a/b$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->i:Landroid/support/a/b$d;

    .line 191
    new-instance v0, Landroid/support/a/b$2;

    const-string v1, "y"

    invoke-direct {v0, v1}, Landroid/support/a/b$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->j:Landroid/support/a/b$d;

    .line 206
    new-instance v0, Landroid/support/a/b$3;

    const-string v1, "z"

    invoke-direct {v0, v1}, Landroid/support/a/b$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->k:Landroid/support/a/b$d;

    .line 221
    new-instance v0, Landroid/support/a/b$4;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroid/support/a/b$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->l:Landroid/support/a/b$d;

    .line 237
    new-instance v0, Landroid/support/a/b$5;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Landroid/support/a/b$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->m:Landroid/support/a/b$d;

    .line 252
    new-instance v0, Landroid/support/a/b$6;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Landroid/support/a/b$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->n:Landroid/support/a/b$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/support/a/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Landroid/support/a/b;->o:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    iput v0, p0, Landroid/support/a/b;->p:F

    const/4 v1, 0x0

    .line 295
    iput-boolean v1, p0, Landroid/support/a/b;->q:Z

    .line 304
    iput-boolean v1, p0, Landroid/support/a/b;->t:Z

    .line 307
    iput v0, p0, Landroid/support/a/b;->u:F

    .line 308
    iget v0, p0, Landroid/support/a/b;->u:F

    neg-float v0, v0

    iput v0, p0, Landroid/support/a/b;->v:F

    const-wide/16 v0, 0x0

    .line 311
    iput-wide v0, p0, Landroid/support/a/b;->w:J

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/b;->y:Ljava/util/ArrayList;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/b;->z:Ljava/util/ArrayList;

    .line 356
    iput-object p1, p0, Landroid/support/a/b;->r:Ljava/lang/Object;

    .line 357
    iput-object p2, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    .line 358
    iget-object p1, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    sget-object p2, Landroid/support/a/b;->f:Landroid/support/a/b$d;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    sget-object p2, Landroid/support/a/b;->g:Landroid/support/a/b$d;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    sget-object p2, Landroid/support/a/b;->h:Landroid/support/a/b$d;

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    iget-object p1, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    sget-object p2, Landroid/support/a/b;->l:Landroid/support/a/b$d;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p1, p2, :cond_1

    .line 362
    iput v0, p0, Landroid/support/a/b;->x:F

    goto :goto_2

    .line 363
    :cond_1
    iget-object p1, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    sget-object p2, Landroid/support/a/b;->d:Landroid/support/a/b$d;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    sget-object p2, Landroid/support/a/b;->e:Landroid/support/a/b$d;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 366
    iput p1, p0, Landroid/support/a/b;->x:F

    goto :goto_2

    .line 364
    :cond_3
    :goto_0
    iput v0, p0, Landroid/support/a/b;->x:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 360
    iput p1, p0, Landroid/support/a/b;->x:F

    :goto_2
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 546
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 547
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 548
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 673
    iput-boolean v0, p0, Landroid/support/a/b;->t:Z

    .line 674
    invoke-static {}, Landroid/support/a/a;->a()Landroid/support/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/a/a;->a(Landroid/support/a/a$b;)V

    const-wide/16 v1, 0x0

    .line 675
    iput-wide v1, p0, Landroid/support/a/b;->w:J

    .line 676
    iput-boolean v0, p0, Landroid/support/a/b;->q:Z

    .line 677
    :goto_0
    iget-object v1, p0, Landroid/support/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 678
    iget-object v1, p0, Landroid/support/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Landroid/support/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/a/b$b;

    iget v2, p0, Landroid/support/a/b;->p:F

    iget v3, p0, Landroid/support/a/b;->o:F

    invoke-interface {v1, p0, p1, v2, v3}, Landroid/support/a/b$b;->a(Landroid/support/a/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 682
    :cond_1
    iget-object p1, p0, Landroid/support/a/b;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/a/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 612
    iget-boolean v0, p0, Landroid/support/a/b;->t:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 613
    iput-boolean v0, p0, Landroid/support/a/b;->t:Z

    .line 614
    iget-boolean v0, p0, Landroid/support/a/b;->q:Z

    if-nez v0, :cond_0

    .line 615
    invoke-direct {p0}, Landroid/support/a/b;->d()F

    move-result v0

    iput v0, p0, Landroid/support/a/b;->p:F

    .line 618
    :cond_0
    iget v0, p0, Landroid/support/a/b;->p:F

    iget v1, p0, Landroid/support/a/b;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Landroid/support/a/b;->p:F

    iget v1, p0, Landroid/support/a/b;->v:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {}, Landroid/support/a/a;->a()Landroid/support/a/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/a/a;->a(Landroid/support/a/a$b;J)V

    goto :goto_1

    .line 619
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private d()F
    .locals 2

    .line 709
    iget-object v0, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    iget-object v1, p0, Landroid/support/a/b;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/a/c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/a/b$b;)Landroid/support/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/b$b;",
            ")TT;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Landroid/support/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 575
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 576
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iget-boolean v0, p0, Landroid/support/a/b;->t:Z

    if-nez v0, :cond_1

    .line 579
    invoke-direct {p0}, Landroid/support/a/b;->c()V

    :cond_1
    return-void
.end method

.method a(F)V
    .locals 3

    .line 689
    iget-object v0, p0, Landroid/support/a/b;->s:Landroid/support/a/c;

    iget-object v1, p0, Landroid/support/a/b;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/support/a/c;->a(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 690
    :goto_0
    iget-object v0, p0, Landroid/support/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 691
    iget-object v0, p0, Landroid/support/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Landroid/support/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/b$c;

    iget v1, p0, Landroid/support/a/b;->p:F

    iget v2, p0, Landroid/support/a/b;->o:F

    invoke-interface {v0, p0, v1, v2}, Landroid/support/a/b$c;->a(Landroid/support/a/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 695
    :cond_1
    iget-object p1, p0, Landroid/support/a/b;->z:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/a/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method abstract a(FF)Z
.end method

.method public a(J)Z
    .locals 5

    .line 638
    iget-wide v0, p0, Landroid/support/a/b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 640
    iput-wide p1, p0, Landroid/support/a/b;->w:J

    .line 641
    iget p1, p0, Landroid/support/a/b;->p:F

    invoke-virtual {p0, p1}, Landroid/support/a/b;->a(F)V

    return v0

    .line 644
    :cond_0
    iget-wide v1, p0, Landroid/support/a/b;->w:J

    sub-long v3, p1, v1

    .line 645
    iput-wide p1, p0, Landroid/support/a/b;->w:J

    .line 646
    invoke-virtual {p0, v3, v4}, Landroid/support/a/b;->b(J)Z

    move-result p1

    .line 648
    iget p2, p0, Landroid/support/a/b;->p:F

    iget v1, p0, Landroid/support/a/b;->u:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroid/support/a/b;->p:F

    .line 649
    iget p2, p0, Landroid/support/a/b;->p:F

    iget v1, p0, Landroid/support/a/b;->v:F

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroid/support/a/b;->p:F

    .line 651
    iget p2, p0, Landroid/support/a/b;->p:F

    invoke-virtual {p0, p2}, Landroid/support/a/b;->a(F)V

    if-eqz p1, :cond_1

    .line 654
    invoke-direct {p0, v0}, Landroid/support/a/b;->a(Z)V

    :cond_1
    return p1
.end method

.method b()F
    .locals 2

    .line 702
    iget v0, p0, Landroid/support/a/b;->x:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method abstract b(J)Z
.end method
