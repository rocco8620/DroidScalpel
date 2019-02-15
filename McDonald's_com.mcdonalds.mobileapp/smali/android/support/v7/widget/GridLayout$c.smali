.class final Landroid/support/v7/widget/GridLayout$c;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# static fields
.field static final synthetic u:Z = true


# instance fields
.field public final a:Z

.field public b:I

.field c:Landroid/support/v7/widget/GridLayout$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$Spec;",
            "Landroid/support/v7/widget/GridLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Landroid/support/v7/widget/GridLayout$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Landroid/support/v7/widget/GridLayout$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:Z

.field public m:[Landroid/support/v7/widget/GridLayout$a;

.field public n:Z

.field public o:[I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[I

.field t:Z

.field final synthetic v:Landroid/support/v7/widget/GridLayout;

.field private w:I

.field private x:Landroid/support/v7/widget/GridLayout$f;

.field private y:Landroid/support/v7/widget/GridLayout$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1099
    const-class v0, Landroid/support/v7/widget/GridLayout;

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 1

    .line 1139
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 1106
    iput p1, p0, Landroid/support/v7/widget/GridLayout$c;->b:I

    .line 1107
    iput p1, p0, Landroid/support/v7/widget/GridLayout$c;->w:I

    const/4 p1, 0x0

    .line 1110
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->d:Z

    .line 1113
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->f:Z

    .line 1116
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->h:Z

    .line 1119
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->j:Z

    .line 1122
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->l:Z

    .line 1125
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->n:Z

    .line 1128
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->p:Z

    .line 1131
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->r:Z

    const/4 v0, 0x1

    .line 1134
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->t:Z

    .line 1136
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$f;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->x:Landroid/support/v7/widget/GridLayout$f;

    .line 1137
    new-instance p1, Landroid/support/v7/widget/GridLayout$f;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayout$f;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$c;->y:Landroid/support/v7/widget/GridLayout$f;

    .line 1140
    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    return-void
.end method

.method private a(IF)V
    .locals 5

    .line 1628
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->s:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1629
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1630
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1631
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 1634
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v2

    .line 1635
    iget-boolean v3, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1636
    :goto_1
    iget v2, v2, Landroid/support/v7/widget/GridLayout$Spec;->weight:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    int-to-float v3, p1

    mul-float/2addr v3, v2

    div-float/2addr v3, p2

    .line 1638
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1639
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$c;->s:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 1737
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->x:Landroid/support/v7/widget/GridLayout$f;

    iput p1, v0, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1738
    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$c;->y:Landroid/support/v7/widget/GridLayout$f;

    neg-int p2, p2

    iput p2, p1, Landroid/support/v7/widget/GridLayout$f;->a:I

    const/4 p1, 0x0

    .line 1739
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->p:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayout$g;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            ">;Z)V"
        }
    .end annotation

    .line 1239
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$g;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$f;

    const/4 v1, 0x0

    move v2, v1

    .line 1240
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1241
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$f;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1245
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->c()Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$d;

    .line 1246
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1247
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/GridLayout$d;->a(Z)I

    move-result v2

    .line 1248
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayout$g;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayout$f;

    .line 1250
    iget v4, v3, Landroid/support/v7/widget/GridLayout$f;->a:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/GridLayout$f;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;[Landroid/support/v7/widget/GridLayout$a;[Z)V
    .locals 5

    .line 1465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1467
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 1468
    aget-object v3, p2, v2

    .line 1469
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_0

    .line 1470
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    :cond_0
    iget-boolean v4, v3, Landroid/support/v7/widget/GridLayout$a;->c:Z

    if-nez v4, :cond_1

    .line 1473
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1476
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    iget-object p2, p2, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constraints: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " are inconsistent; permanently removing: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1476
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$a;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1301
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$f;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$a;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Z)V"
        }
    .end annotation

    .line 1284
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayout$e;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 1290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$a;

    .line 1291
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 1292
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/GridLayout$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1297
    :cond_2
    new-instance p4, Landroid/support/v7/widget/GridLayout$a;

    invoke-direct {p4, p2, p3}, Landroid/support/v7/widget/GridLayout$a;-><init>(Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$f;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$a;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1370
    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/GridLayout$g;->b:[Ljava/lang/Object;

    check-cast v2, [Landroid/support/v7/widget/GridLayout$e;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1371
    iget-object v2, p2, Landroid/support/v7/widget/GridLayout$g;->b:[Ljava/lang/Object;

    check-cast v2, [Landroid/support/v7/widget/GridLayout$e;

    aget-object v2, v2, v1

    .line 1372
    iget-object v3, p2, Landroid/support/v7/widget/GridLayout$g;->c:[Ljava/lang/Object;

    check-cast v3, [Landroid/support/v7/widget/GridLayout$f;

    aget-object v3, v3, v1

    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$f;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1440
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private a([ILandroid/support/v7/widget/GridLayout$a;)Z
    .locals 3

    .line 1424
    iget-boolean v0, p2, Landroid/support/v7/widget/GridLayout$a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1427
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 1428
    iget v2, v0, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 1429
    iget v0, v0, Landroid/support/v7/widget/GridLayout$e;->b:I

    .line 1430
    iget-object p2, p2, Landroid/support/v7/widget/GridLayout$a;->b:Landroid/support/v7/widget/GridLayout$f;

    iget p2, p2, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1431
    aget v2, p1, v2

    add-int/2addr v2, p2

    .line 1432
    aget p2, p1, v0

    if-le v2, p2, :cond_1

    .line 1433
    aput v2, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private a([Landroid/support/v7/widget/GridLayout$a;[I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1501
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout$c;->a([Landroid/support/v7/widget/GridLayout$a;[IZ)Z

    move-result p1

    return p1
.end method

.method private a([Landroid/support/v7/widget/GridLayout$a;[IZ)Z
    .locals 12

    .line 1505
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    .line 1506
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v3, v4

    .line 1509
    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_c

    .line 1510
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayout$c;->a([I)V

    move v6, v4

    :goto_2
    if-ge v6, v1, :cond_4

    .line 1515
    array-length v7, p1

    move v8, v4

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_1

    .line 1516
    aget-object v10, p1, v8

    invoke-direct {p0, p2, v10}, Landroid/support/v7/widget/GridLayout$c;->a([ILandroid/support/v7/widget/GridLayout$a;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_3

    if-eqz v5, :cond_2

    .line 1520
    invoke-direct {p0, v0, p1, v5}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/String;[Landroid/support/v7/widget/GridLayout$a;[Z)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    return v4

    .line 1530
    :cond_5
    array-length v6, p1

    new-array v6, v6, [Z

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_7

    .line 1532
    array-length v8, p1

    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_6

    .line 1533
    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-direct {p0, p2, v11}, Landroid/support/v7/widget/GridLayout$c;->a([ILandroid/support/v7/widget/GridLayout$a;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    move-object v5, v6

    :cond_8
    move v7, v4

    .line 1541
    :goto_6
    array-length v8, p1

    if-ge v7, v8, :cond_b

    .line 1542
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_a

    .line 1543
    aget-object v8, p1, v7

    .line 1545
    iget-object v9, v8, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v9, v9, Landroid/support/v7/widget/GridLayout$e;->a:I

    iget-object v10, v8, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v10, v10, Landroid/support/v7/widget/GridLayout$e;->b:I

    if-ge v9, v10, :cond_9

    goto :goto_7

    .line 1548
    :cond_9
    iput-boolean v4, v8, Landroid/support/v7/widget/GridLayout$a;->c:Z

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    return v2
.end method

.method private a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$a;",
            ">;)[",
            "Landroid/support/v7/widget/GridLayout$a;"
        }
    .end annotation

    .line 1366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/v7/widget/GridLayout$a;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$c;->b([Landroid/support/v7/widget/GridLayout$a;)[Landroid/support/v7/widget/GridLayout$a;

    move-result-object p1

    return-object p1
.end method

.method private b(II)I
    .locals 0

    .line 1743
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$c;->a(II)V

    .line 1744
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->h()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$c;->e([I)I

    move-result p1

    return p1
.end method

.method private b(Z)Landroid/support/v7/widget/GridLayout$g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            ">;"
        }
    .end annotation

    .line 1229
    const-class v0, Landroid/support/v7/widget/GridLayout$e;

    const-class v1, Landroid/support/v7/widget/GridLayout$f;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    .line 1230
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->c()Landroid/support/v7/widget/GridLayout$g;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$g;->b:[Ljava/lang/Object;

    check-cast v1, [Landroid/support/v7/widget/GridLayout$Spec;

    const/4 v2, 0x0

    .line 1231
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz p1, :cond_0

    .line 1232
    aget-object v4, v1, v2

    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$e;

    goto :goto_1

    :cond_0
    aget-object v4, v1, v2

    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$e;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$e;->b()Landroid/support/v7/widget/GridLayout$e;

    move-result-object v4

    .line 1233
    :goto_1
    new-instance v5, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v5}, Landroid/support/v7/widget/GridLayout$f;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/GridLayout$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1235
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$b;->a()Landroid/support/v7/widget/GridLayout$g;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1444
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    :cond_0
    const-string v0, "y"

    .line 1445
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 1447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayout$a;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    .line 1451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    :goto_2
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v4, v4, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 1454
    iget-object v5, v3, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$e;->b:I

    .line 1455
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$a;->b:Landroid/support/v7/widget/GridLayout$f;

    iget v3, v3, Landroid/support/v7/widget/GridLayout$f;->a:I

    if-ge v4, v5, :cond_2

    .line 1456
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1461
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b([I)Z
    .locals 1

    .line 1594
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->d()[Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayout$c;->a([Landroid/support/v7/widget/GridLayout$a;[I)Z

    move-result p1

    return p1
.end method

.method private b([Landroid/support/v7/widget/GridLayout$a;)[Landroid/support/v7/widget/GridLayout$a;
    .locals 1

    .line 1327
    new-instance v0, Landroid/support/v7/widget/GridLayout$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$c$1;-><init>(Landroid/support/v7/widget/GridLayout$c;[Landroid/support/v7/widget/GridLayout$a;)V

    .line 1362
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c$1;->a()[Landroid/support/v7/widget/GridLayout$a;

    move-result-object p1

    return-object p1
.end method

.method private c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1557
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->i:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->k:[I

    :goto_0
    const/4 v1, 0x0

    .line 1558
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 1559
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1560
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    .line 1561
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1562
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_2

    :cond_2
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1563
    :goto_2
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$e;

    if-eqz p1, :cond_3

    .line 1564
    iget v4, v4, Landroid/support/v7/widget/GridLayout$e;->a:I

    goto :goto_3

    :cond_3
    iget v4, v4, Landroid/support/v7/widget/GridLayout$e;->b:I

    .line 1565
    :goto_3
    aget v5, v0, v4

    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    invoke-virtual {v6, v3, v7, p1}, Landroid/support/v7/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private c([I)V
    .locals 11

    .line 1649
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->g()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1650
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$c;->b([I)Z

    .line 1651
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->x:Landroid/support/v7/widget/GridLayout$f;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$f;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v2

    mul-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return-void

    .line 1657
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->u()F

    move-result v3

    const/4 v4, -0x1

    move v5, v2

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    int-to-long v5, v0

    int-to-long v7, v2

    add-long v9, v5, v7

    const-wide/16 v5, 0x2

    .line 1664
    div-long/2addr v9, v5

    long-to-int v5, v9

    .line 1665
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->j()V

    .line 1666
    invoke-direct {p0, v5, v3}, Landroid/support/v7/widget/GridLayout$c;->a(IF)V

    .line 1667
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->d()[Landroid/support/v7/widget/GridLayout$a;

    move-result-object v6

    invoke-direct {p0, v6, p1, v1}, Landroid/support/v7/widget/GridLayout$c;->a([Landroid/support/v7/widget/GridLayout$a;[IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    move v4, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    move v5, v6

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    if-nez v5, :cond_3

    .line 1677
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->j()V

    .line 1678
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/GridLayout$c;->a(IF)V

    .line 1679
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$c;->b([I)Z

    :cond_3
    return-void
.end method

.method private d([I)V
    .locals 4

    .line 1698
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1699
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$c;->b([I)Z

    goto :goto_0

    .line 1701
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$c;->c([I)V

    .line 1703
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1710
    aget v1, p1, v0

    .line 1711
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 1712
    aget v3, p1, v0

    sub-int/2addr v3, v1

    aput v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private e([I)I
    .locals 1

    .line 1733
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    aget p1, p1, v0

    return p1
.end method

.method private k()I
    .locals 6

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1147
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1148
    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1149
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1150
    :goto_1
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$e;

    .line 1151
    iget v5, v4, Landroid/support/v7/widget/GridLayout$e;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1152
    iget v5, v4, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1153
    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$e;->a()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 v3, -0x80000000

    :cond_2
    return v3
.end method

.method private l()I
    .locals 2

    .line 1159
    iget v0, p0, Landroid/support/v7/widget/GridLayout$c;->w:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1160
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$c;->w:I

    .line 1162
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$c;->w:I

    return v0
.end method

.method private m()Landroid/support/v7/widget/GridLayout$g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$Spec;",
            "Landroid/support/v7/widget/GridLayout$d;",
            ">;"
        }
    .end annotation

    .line 1188
    const-class v0, Landroid/support/v7/widget/GridLayout$Spec;

    const-class v1, Landroid/support/v7/widget/GridLayout$d;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    .line 1189
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1190
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1192
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1193
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1194
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$Alignment;->getBounds()Landroid/support/v7/widget/GridLayout$d;

    move-result-object v4

    .line 1195
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/GridLayout$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1197
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$b;->a()Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 10

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->c:Landroid/support/v7/widget/GridLayout$g;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$d;

    const/4 v1, 0x0

    move v2, v1

    .line 1202
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1203
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1205
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 1206
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1208
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1209
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_2

    .line 1210
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    invoke-virtual {v3, v6, v4}, Landroid/support/v7/widget/GridLayout;->getMeasurementIncludingMargin(Landroid/view/View;Z)I

    move-result v3

    iget v4, v7, Landroid/support/v7/widget/GridLayout$Spec;->weight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_4

    .line 1211
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->g()[I

    move-result-object v4

    aget v4, v4, v2

    :goto_4
    add-int v9, v3, v4

    .line 1212
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->c:Landroid/support/v7/widget/GridLayout$g;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout$g;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/widget/GridLayout$d;

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$Spec;Landroid/support/v7/widget/GridLayout$c;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private o()Landroid/support/v7/widget/GridLayout$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            ">;"
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->e:Landroid/support/v7/widget/GridLayout$g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1256
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$c;->b(Z)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->e:Landroid/support/v7/widget/GridLayout$g;

    .line 1258
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->f:Z

    if-nez v0, :cond_1

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->e:Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 1260
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$c;->f:Z

    .line 1262
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->e:Landroid/support/v7/widget/GridLayout$g;

    return-object v0
.end method

.method private p()Landroid/support/v7/widget/GridLayout$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$e;",
            "Landroid/support/v7/widget/GridLayout$f;",
            ">;"
        }
    .end annotation

    .line 1266
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->g:Landroid/support/v7/widget/GridLayout$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1267
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$c;->b(Z)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->g:Landroid/support/v7/widget/GridLayout$g;

    .line 1269
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->h:Z

    if-nez v0, :cond_1

    .line 1270
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->g:Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Landroid/support/v7/widget/GridLayout$g;Z)V

    const/4 v0, 0x1

    .line 1271
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->h:Z

    .line 1273
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->g:Landroid/support/v7/widget/GridLayout$g;

    return-object v0
.end method

.method private q()[Landroid/support/v7/widget/GridLayout$a;
    .locals 6

    .line 1377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->o()Landroid/support/v7/widget/GridLayout$g;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$g;)V

    .line 1383
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->p()Landroid/support/v7/widget/GridLayout$g;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$g;)V

    .line 1386
    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayout$c;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    .line 1388
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1389
    new-instance v4, Landroid/support/v7/widget/GridLayout$e;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v2, v5}, Landroid/support/v7/widget/GridLayout$e;-><init>(II)V

    new-instance v2, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/GridLayout$f;-><init>(I)V

    invoke-direct {p0, v0, v4, v2}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$f;)V

    move v2, v5

    goto :goto_0

    .line 1395
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v2

    .line 1396
    new-instance v4, Landroid/support/v7/widget/GridLayout$e;

    invoke-direct {v4, v3, v2}, Landroid/support/v7/widget/GridLayout$e;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$c;->x:Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {p0, v0, v4, v5, v3}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$f;Z)V

    .line 1397
    new-instance v4, Landroid/support/v7/widget/GridLayout$e;

    invoke-direct {v4, v2, v3}, Landroid/support/v7/widget/GridLayout$e;-><init>(II)V

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$c;->y:Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {p0, v1, v4, v2, v3}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$f;Z)V

    .line 1400
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    .line 1401
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$a;

    move-result-object v1

    .line 1403
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$a;

    return-object v0
.end method

.method private r()V
    .locals 0

    .line 1408
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->o()Landroid/support/v7/widget/GridLayout$g;

    .line 1409
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->p()Landroid/support/v7/widget/GridLayout$g;

    return-void
.end method

.method private s()Z
    .locals 6

    .line 1598
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1599
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1600
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_2

    .line 1603
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1604
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1605
    :goto_1
    iget v3, v3, Landroid/support/v7/widget/GridLayout$Spec;->weight:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private t()Z
    .locals 1

    .line 1613
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->r:Z

    if-nez v0, :cond_0

    .line 1614
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->s()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->q:Z

    const/4 v0, 0x1

    .line 1615
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->r:Z

    .line 1617
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->q:Z

    return v0
.end method

.method private u()F
    .locals 6

    .line 1685
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1686
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1687
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_2

    .line 1690
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1691
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1692
    :goto_1
    iget v3, v3, Landroid/support/v7/widget/GridLayout$Spec;->weight:F

    add-float/2addr v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1166
    iget v0, p0, Landroid/support/v7/widget/GridLayout$c;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 1170
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "column"

    goto :goto_0

    :cond_0
    const-string v1, "row"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 1175
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/GridLayout$c;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1183
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$c;->t:Z

    .line 1184
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->i()V

    return-void
.end method

.method a([Landroid/support/v7/widget/GridLayout$a;)[[Landroid/support/v7/widget/GridLayout$a;
    .locals 9

    .line 1307
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1308
    new-array v1, v0, [[Landroid/support/v7/widget/GridLayout$a;

    .line 1309
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 1310
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 1311
    iget-object v5, v5, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$e;->a:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1313
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 1314
    aget v4, v0, v3

    new-array v4, v4, [Landroid/support/v7/widget/GridLayout$a;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1317
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1318
    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 1319
    iget-object v5, v4, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 1320
    aget-object v6, v1, v5

    aget v7, v0, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v0, v5

    aput-object v4, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public b(I)I
    .locals 3

    .line 1748
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1749
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1761
    sget-boolean p1, Landroid/support/v7/widget/GridLayout$c;->u:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return v2

    .line 1755
    :cond_1
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/GridLayout$c;->b(II)I

    move-result p1

    return p1

    :cond_2
    const p1, 0x186a0

    .line 1752
    invoke-direct {p0, v2, p1}, Landroid/support/v7/widget/GridLayout$c;->b(II)I

    move-result p1

    return p1

    .line 1758
    :cond_3
    invoke-direct {p0, v2, p1}, Landroid/support/v7/widget/GridLayout$c;->b(II)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->t:Z

    return v0
.end method

.method public c()Landroid/support/v7/widget/GridLayout$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$g<",
            "Landroid/support/v7/widget/GridLayout$Spec;",
            "Landroid/support/v7/widget/GridLayout$d;",
            ">;"
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->c:Landroid/support/v7/widget/GridLayout$g;

    if-nez v0, :cond_0

    .line 1218
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->m()Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->c:Landroid/support/v7/widget/GridLayout$g;

    .line 1220
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->d:Z

    if-nez v0, :cond_1

    .line 1221
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->n()V

    const/4 v0, 0x1

    .line 1222
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->d:Z

    .line 1224
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->c:Landroid/support/v7/widget/GridLayout$g;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1768
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/GridLayout$c;->a(II)V

    .line 1769
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->h()[I

    return-void
.end method

.method public d()[Landroid/support/v7/widget/GridLayout$a;
    .locals 1

    .line 1413
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->m:[Landroid/support/v7/widget/GridLayout$a;

    if-nez v0, :cond_0

    .line 1414
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->q()[Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->m:[Landroid/support/v7/widget/GridLayout$a;

    .line 1416
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->n:Z

    if-nez v0, :cond_1

    .line 1417
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$c;->r()V

    const/4 v0, 0x1

    .line 1418
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->n:Z

    .line 1420
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->m:[Landroid/support/v7/widget/GridLayout$a;

    return-object v0
.end method

.method public e()[I
    .locals 2

    .line 1572
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->i:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1573
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->i:[I

    .line 1575
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->j:Z

    if-nez v0, :cond_1

    .line 1576
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$c;->c(Z)V

    .line 1577
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$c;->j:Z

    .line 1579
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->i:[I

    return-object v0
.end method

.method public f()[I
    .locals 2

    .line 1583
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->k:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1584
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->k:[I

    .line 1586
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1587
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$c;->c(Z)V

    .line 1588
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$c;->l:Z

    .line 1590
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->k:[I

    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1621
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->s:[I

    if-nez v0, :cond_0

    .line 1622
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->s:[I

    .line 1624
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->s:[I

    return-object v0
.end method

.method public h()[I
    .locals 2

    .line 1718
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->o:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1719
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 1720
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->o:[I

    .line 1722
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->p:Z

    if-nez v0, :cond_1

    .line 1723
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->o:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$c;->d([I)V

    .line 1724
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$c;->p:Z

    .line 1726
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->o:[I

    return-object v0
.end method

.method public i()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1773
    iput v0, p0, Landroid/support/v7/widget/GridLayout$c;->w:I

    const/4 v0, 0x0

    .line 1775
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->c:Landroid/support/v7/widget/GridLayout$g;

    .line 1776
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->e:Landroid/support/v7/widget/GridLayout$g;

    .line 1777
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->g:Landroid/support/v7/widget/GridLayout$g;

    .line 1779
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->i:[I

    .line 1780
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->k:[I

    .line 1781
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->m:[Landroid/support/v7/widget/GridLayout$a;

    .line 1783
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->o:[I

    .line 1785
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$c;->s:[I

    const/4 v0, 0x0

    .line 1786
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->r:Z

    .line 1788
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$c;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1792
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->d:Z

    .line 1793
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->f:Z

    .line 1794
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->h:Z

    .line 1796
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->j:Z

    .line 1797
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->l:Z

    .line 1798
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->n:Z

    .line 1800
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$c;->p:Z

    return-void
.end method
