.class public final Landroid/support/constraint/a/a/g;
.super Landroid/support/constraint/a/a/q;


# instance fields
.field public Code:Z

.field protected V:Landroid/support/constraint/a/e;

.field public aA:Z

.field public aB:Z

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field aI:I

.field private aK:Landroid/support/constraint/a/a/p;

.field aq:I

.field ar:I

.field as:I

.field at:I

.field au:I

.field av:I

.field aw:[Landroid/support/constraint/a/a/d;

.field ax:[Landroid/support/constraint/a/a/d;

.field public ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public az:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/constraint/a/a/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->Code:Z

    new-instance v1, Landroid/support/constraint/a/e;

    invoke-direct {v1}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    iput v0, p0, Landroid/support/constraint/a/a/g;->au:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->av:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/a/a/d;

    iput-object v2, p0, Landroid/support/constraint/a/a/g;->aw:[Landroid/support/constraint/a/a/d;

    new-array v1, v1, [Landroid/support/constraint/a/a/d;

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->az:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aA:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aB:Z

    iput v0, p0, Landroid/support/constraint/a/a/g;->aC:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->aD:I

    const/4 v1, 0x7

    iput v1, p0, Landroid/support/constraint/a/a/g;->aE:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aF:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aG:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aH:Z

    iput v0, p0, Landroid/support/constraint/a/a/g;->aI:I

    return-void
.end method

.method private I(Landroid/support/constraint/a/a/f;)V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/g;->au:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/g;->au:I

    new-instance v2, Landroid/support/constraint/a/a/d;

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroid/support/constraint/a/a/g;->Code:Z

    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/f;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Landroid/support/constraint/a/a/g;->au:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/g;->au:I

    return-void
.end method

.method private Z(Landroid/support/constraint/a/a/f;)V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/g;->av:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->aw:[Landroid/support/constraint/a/a/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->aw:[Landroid/support/constraint/a/a/d;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->aw:[Landroid/support/constraint/a/a/d;

    iget v2, p0, Landroid/support/constraint/a/a/g;->av:I

    new-instance v3, Landroid/support/constraint/a/a/d;

    iget-boolean v4, p0, Landroid/support/constraint/a/a/g;->Code:Z

    invoke-direct {v3, p1, v1, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/f;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Landroid/support/constraint/a/a/g;->av:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a/g;->av:I

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/g;->au:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->av:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->V()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/g;->aq:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->as:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->ar:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->at:I

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aF:Z

    invoke-super {p0}, Landroid/support/constraint/a/a/q;->C()V

    return-void
.end method

.method public final C(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->w:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v1, Landroid/support/constraint/a/a/f$a;->V:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->B:Landroid/support/constraint/a/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->B:Landroid/support/constraint/a/a/n;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/n;->Code(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/g;->w:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    sget v0, Landroid/support/constraint/a/a/f$a;->V:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/g;->C:Landroid/support/constraint/a/a/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/g;->C:Landroid/support/constraint/a/a/n;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/n;->Code(I)V

    :cond_1
    return-void
.end method

.method public final Code(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/constraint/a/a/q;->Code(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/f;->Code(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final Code(Landroid/support/constraint/a/a/f;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/g;->I(Landroid/support/constraint/a/a/f;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/g;->Z(Landroid/support/constraint/a/a/f;)V

    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/g;->aE:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 27

    move-object/from16 v1, p0

    iget v2, v1, Landroid/support/constraint/a/a/g;->G:I

    iget v3, v1, Landroid/support/constraint/a/a/g;->H:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->d()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Landroid/support/constraint/a/a/g;->aG:Z

    iput-boolean v4, v1, Landroid/support/constraint/a/a/g;->aH:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->x:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->aK:Landroid/support/constraint/a/a/p;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/p;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/a/p;-><init>(Landroid/support/constraint/a/a/f;)V

    iput-object v0, v1, Landroid/support/constraint/a/a/g;->aK:Landroid/support/constraint/a/a/p;

    :cond_0
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->aK:Landroid/support/constraint/a/a/p;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->a()I

    move-result v7

    iput v7, v0, Landroid/support/constraint/a/a/p;->Code:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->b()I

    move-result v7

    iput v7, v0, Landroid/support/constraint/a/a/p;->V:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->c()I

    move-result v7

    iput v7, v0, Landroid/support/constraint/a/a/p;->I:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->d()I

    move-result v7

    iput v7, v0, Landroid/support/constraint/a/a/p;->Z:I

    iget-object v7, v0, Landroid/support/constraint/a/a/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_2

    iget-object v9, v0, Landroid/support/constraint/a/a/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/p$a;

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/f;->Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v10

    iput-object v10, v9, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    if-eqz v10, :cond_1

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iput-object v10, v9, Landroid/support/constraint/a/a/p$a;->V:Landroid/support/constraint/a/a/e;

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/e;->V()I

    move-result v10

    iput v10, v9, Landroid/support/constraint/a/a/p$a;->I:I

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    iget v10, v10, Landroid/support/constraint/a/a/e;->S:I

    iput v10, v9, Landroid/support/constraint/a/a/p$a;->Z:I

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    iget v10, v10, Landroid/support/constraint/a/a/e;->F:I

    iput v10, v9, Landroid/support/constraint/a/a/p$a;->B:I

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    iput-object v10, v9, Landroid/support/constraint/a/a/p$a;->V:Landroid/support/constraint/a/a/e;

    iput v4, v9, Landroid/support/constraint/a/a/p$a;->I:I

    sget v10, Landroid/support/constraint/a/a/e$b;->V:I

    iput v10, v9, Landroid/support/constraint/a/a/p$a;->Z:I

    iput v4, v9, Landroid/support/constraint/a/a/p$a;->B:I

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v0, v1, Landroid/support/constraint/a/a/g;->aq:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->I(I)V

    iget v0, v1, Landroid/support/constraint/a/a/g;->ar:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->n()V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/c;)V

    goto :goto_2

    :cond_3
    iput v4, v1, Landroid/support/constraint/a/a/g;->G:I

    iput v4, v1, Landroid/support/constraint/a/a/g;->H:I

    :goto_2
    iget v0, v1, Landroid/support/constraint/a/a/g;->aE:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->t()V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Landroid/support/constraint/a/a/g;->aE:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->Code(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->s()V

    :cond_6
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    iput-boolean v9, v0, Landroid/support/constraint/a/e;->Z:Z

    goto :goto_3

    :cond_7
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    iput-boolean v4, v0, Landroid/support/constraint/a/e;->Z:Z

    :goto_3
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    aget v10, v0, v9

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    aget v11, v0, v4

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->v()V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    new-instance v12, Landroid/support/constraint/a/a/h;

    iget-object v13, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Landroid/support/constraint/a/a/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->o()I

    move-result v0

    sget v14, Landroid/support/constraint/a/a/f$a;->V:I

    if-eq v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v0

    sget v14, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v0, v14, :cond_9

    goto :goto_4

    :cond_9
    move v14, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v14, v9

    :goto_5
    move v0, v4

    move v15, v0

    :goto_6
    if-ge v15, v12, :cond_35

    iget-boolean v8, v1, Landroid/support/constraint/a/a/g;->aF:Z

    if-nez v8, :cond_35

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/h;

    iget-boolean v8, v8, Landroid/support/constraint/a/a/h;->Z:Z

    if-nez v8, :cond_34

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->c(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->o()I

    move-result v8

    sget v7, Landroid/support/constraint/a/a/f$a;->Code:I

    if-ne v8, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v7

    sget v8, Landroid/support/constraint/a/a/f$a;->Code:I

    if-ne v7, v8, :cond_e

    iget-object v7, v1, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/h;

    iget-object v8, v7, Landroid/support/constraint/a/a/h;->L:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    :goto_7
    iget-object v7, v7, Landroid/support/constraint/a/a/h;->L:Ljava/util/List;

    goto :goto_9

    :cond_b
    iget-object v8, v7, Landroid/support/constraint/a/a/h;->Code:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v4, v8, :cond_d

    iget-object v9, v7, Landroid/support/constraint/a/a/h;->Code:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/f;

    move/from16 v19, v8

    iget-boolean v8, v9, Landroid/support/constraint/a/a/f;->ae:Z

    if-nez v8, :cond_c

    iget-object v8, v7, Landroid/support/constraint/a/a/h;->L:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Landroid/support/constraint/a/a/h;->Code(Ljava/util/ArrayList;Landroid/support/constraint/a/a/f;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v19

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    iget-object v4, v7, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v7, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    iget-object v8, v7, Landroid/support/constraint/a/a/h;->Code:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    iget-object v8, v7, Landroid/support/constraint/a/a/h;->L:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_7

    :goto_9
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    goto :goto_a

    :cond_e
    iget-object v4, v1, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/h;

    iget-object v4, v4, Landroid/support/constraint/a/a/h;->Code:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    :cond_f
    :goto_a
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->v()V

    iget-object v4, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_11

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;

    instance-of v9, v8, Landroid/support/constraint/a/a/q;

    if-eqz v9, :cond_10

    check-cast v8, Landroid/support/constraint/a/a/q;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/q;->r()V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    move v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_32

    move/from16 v19, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->V()V

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->v()V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->V(Landroid/support/constraint/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_12

    :try_start_1
    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v20, v9

    :try_start_2
    iget-object v9, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    invoke-virtual {v8, v9}, Landroid/support/constraint/a/a/f;->V(Landroid/support/constraint/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v20

    goto :goto_d

    :catch_0
    move-exception v0

    move/from16 v20, v9

    move/from16 v24, v2

    move/from16 v23, v3

    goto/16 :goto_17

    :cond_12
    move/from16 v20, v9

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/e;)V

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_18

    move/from16 v21, v8

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move/from16 v22, v12

    :try_start_3
    instance-of v12, v8, Landroid/support/constraint/a/a/g;

    if-eqz v12, :cond_16

    iget-object v12, v8, Landroid/support/constraint/a/a/f;->w:[I

    const/16 v17, 0x0

    aget v12, v12, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v23, v3

    :try_start_4
    iget-object v3, v8, Landroid/support/constraint/a/a/f;->w:[I

    const/16 v18, 0x1

    aget v3, v3, v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v24, v2

    :try_start_5
    sget v2, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v12, v2, :cond_13

    sget v2, Landroid/support/constraint/a/a/f$a;->Code:I

    invoke-virtual {v8, v2}, Landroid/support/constraint/a/a/f;->a(I)V

    :cond_13
    sget v2, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v3, v2, :cond_14

    sget v2, Landroid/support/constraint/a/a/f$a;->Code:I

    invoke-virtual {v8, v2}, Landroid/support/constraint/a/a/f;->b(I)V

    :cond_14
    invoke-virtual {v8, v0}, Landroid/support/constraint/a/a/f;->Code(Landroid/support/constraint/a/e;)V

    sget v2, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v12, v2, :cond_15

    invoke-virtual {v8, v12}, Landroid/support/constraint/a/a/f;->a(I)V

    :cond_15
    sget v2, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v3, v2, :cond_17

    invoke-virtual {v8, v3}, Landroid/support/constraint/a/a/f;->b(I)V

    goto :goto_f

    :catch_1
    move-exception v0

    move/from16 v24, v2

    goto/16 :goto_16

    :cond_16
    move/from16 v24, v2

    move/from16 v23, v3

    invoke-static {v1, v0, v8}, Landroid/support/constraint/a/a/k;->Code(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/f;)V

    invoke-virtual {v8, v0}, Landroid/support/constraint/a/a/f;->Code(Landroid/support/constraint/a/e;)V

    :cond_17
    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    goto :goto_e

    :catch_2
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    goto/16 :goto_16

    :cond_18
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    iget v2, v1, Landroid/support/constraint/a/a/g;->au:I

    if-lez v2, :cond_19

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/constraint/a/a/c;->Code(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V

    :cond_19
    iget v2, v1, Landroid/support/constraint/a/a/g;->av:I

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/constraint/a/a/c;->Code(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1a
    :try_start_6
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    const-wide/16 v8, 0x1

    if-eqz v2, :cond_1b

    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v3, v13

    :try_start_7
    iget-wide v12, v2, Landroid/support/constraint/a/f;->B:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Landroid/support/constraint/a/f;->B:J

    goto :goto_10

    :cond_1b
    move-object v3, v13

    :goto_10
    iget-boolean v2, v0, Landroid/support/constraint/a/e;->Z:Z

    if-eqz v2, :cond_21

    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_1c

    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    iget-wide v12, v2, Landroid/support/constraint/a/f;->h:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Landroid/support/constraint/a/f;->h:J

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget v12, v0, Landroid/support/constraint/a/e;->C:I

    if-ge v2, v12, :cond_1e

    iget-object v12, v0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v12, v12, v2

    iget-boolean v12, v12, Landroid/support/constraint/a/b;->B:Z

    if-nez v12, :cond_1d

    const/4 v2, 0x0

    goto :goto_12

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_1f

    iget-object v2, v0, Landroid/support/constraint/a/e;->V:Landroid/support/constraint/a/e$a;

    :goto_13
    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/e$a;)V

    goto :goto_14

    :cond_1f
    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_20

    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    iget-wide v12, v2, Landroid/support/constraint/a/f;->g:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Landroid/support/constraint/a/f;->g:J

    :cond_20
    invoke-virtual {v0}, Landroid/support/constraint/a/e;->B()V

    goto :goto_14

    :cond_21
    iget-object v2, v0, Landroid/support/constraint/a/e;->V:Landroid/support/constraint/a/e$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_13

    :goto_14
    const/4 v9, 0x1

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v3, v13

    :goto_15
    const/4 v9, 0x1

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    :goto_16
    move-object v3, v13

    move/from16 v9, v20

    goto :goto_18

    :catch_7
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v20, v9

    :goto_17
    move/from16 v22, v12

    move-object v3, v13

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "EXCEPTION : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_19
    const/4 v0, 0x2

    if-eqz v9, :cond_25

    sget-object v2, Landroid/support/constraint/a/a/k;->Code:[Z

    const/16 v17, 0x0

    aput-boolean v17, v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->q()V

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v9, v17

    :goto_1a
    if-ge v9, v8, :cond_24

    iget-object v12, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/a/a/f;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/f;->q()V

    iget-object v13, v12, Landroid/support/constraint/a/a/f;->w:[I

    aget v13, v13, v17

    sget v0, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v13, v0, :cond_22

    invoke-virtual {v12}, Landroid/support/constraint/a/a/f;->c()I

    move-result v0

    iget v13, v12, Landroid/support/constraint/a/a/f;->R:I

    if-ge v0, v13, :cond_22

    const/4 v0, 0x2

    const/4 v13, 0x1

    aput-boolean v13, v2, v0

    goto :goto_1b

    :cond_22
    const/4 v13, 0x1

    :goto_1b
    iget-object v0, v12, Landroid/support/constraint/a/a/f;->w:[I

    aget v0, v0, v13

    sget v13, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v0, v13, :cond_23

    invoke-virtual {v12}, Landroid/support/constraint/a/a/f;->d()I

    move-result v0

    iget v12, v12, Landroid/support/constraint/a/a/f;->T:I

    if-ge v0, v12, :cond_23

    const/4 v0, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v2, v0

    :cond_23
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x2

    const/16 v17, 0x0

    goto :goto_1a

    :cond_24
    move v2, v0

    goto :goto_1d

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->q()V

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v4, :cond_28

    iget-object v2, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    iget-object v8, v2, Landroid/support/constraint/a/a/f;->w:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    sget v9, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v8, v9, :cond_26

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->c()I

    move-result v8

    iget v9, v2, Landroid/support/constraint/a/a/f;->R:I

    if-ge v8, v9, :cond_26

    sget-object v0, Landroid/support/constraint/a/a/k;->Code:[Z

    const/4 v2, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v2

    goto :goto_1d

    :cond_26
    const/4 v8, 0x1

    iget-object v9, v2, Landroid/support/constraint/a/a/f;->w:[I

    aget v9, v9, v8

    sget v12, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v9, v12, :cond_27

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->d()I

    move-result v9

    iget v2, v2, Landroid/support/constraint/a/a/f;->T:I

    if-ge v9, v2, :cond_27

    sget-object v0, Landroid/support/constraint/a/a/k;->Code:[Z

    const/4 v2, 0x2

    aput-boolean v8, v0, v2

    goto :goto_1d

    :cond_27
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_28
    const/4 v2, 0x2

    :goto_1d
    if-eqz v14, :cond_2c

    const/16 v8, 0x8

    if-ge v7, v8, :cond_2d

    sget-object v0, Landroid/support/constraint/a/a/k;->Code:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v0, v4, :cond_29

    iget-object v12, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/a/a/f;

    iget v13, v12, Landroid/support/constraint/a/a/f;->G:I

    invoke-virtual {v12}, Landroid/support/constraint/a/a/f;->c()I

    move-result v16

    add-int v13, v13, v16

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v13, v12, Landroid/support/constraint/a/a/f;->H:I

    invoke-virtual {v12}, Landroid/support/constraint/a/a/f;->d()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_29
    iget v0, v1, Landroid/support/constraint/a/a/g;->P:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroid/support/constraint/a/a/g;->Q:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v9, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v11, v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->c()I

    move-result v9

    if-ge v9, v0, :cond_2a

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->B(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    sget v9, Landroid/support/constraint/a/a/f$a;->V:I

    const/4 v12, 0x0

    aput v9, v0, v12

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    :goto_1f
    sget v9, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v10, v9, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->d()I

    move-result v9

    if-ge v9, v2, :cond_2b

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/g;->C(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    sget v2, Landroid/support/constraint/a/a/f$a;->V:I

    const/4 v9, 0x1

    aput v2, v0, v9

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_20

    :cond_2b
    move/from16 v9, v19

    goto :goto_20

    :cond_2c
    const/16 v8, 0x8

    :cond_2d
    move/from16 v9, v19

    const/4 v0, 0x0

    :goto_20
    iget v2, v1, Landroid/support/constraint/a/a/g;->P:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->c()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->c()I

    move-result v12

    if-le v2, v12, :cond_2e

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/g;->B(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    sget v2, Landroid/support/constraint/a/a/f$a;->Code:I

    const/4 v9, 0x0

    aput v2, v0, v9

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_2e
    iget v2, v1, Landroid/support/constraint/a/a/g;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->d()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->d()I

    move-result v12

    if-le v2, v12, :cond_2f

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/g;->C(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    sget v2, Landroid/support/constraint/a/a/f$a;->Code:I

    const/4 v12, 0x1

    aput v2, v0, v12

    move v0, v12

    move v9, v0

    goto :goto_21

    :cond_2f
    const/4 v12, 0x1

    :goto_21
    if-nez v9, :cond_31

    iget-object v2, v1, Landroid/support/constraint/a/a/g;->w:[I

    const/4 v13, 0x0

    aget v2, v2, v13

    sget v8, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v2, v8, :cond_30

    if-lez v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->c()I

    move-result v2

    if-le v2, v5, :cond_30

    iput-boolean v12, v1, Landroid/support/constraint/a/a/g;->aG:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    sget v2, Landroid/support/constraint/a/a/f$a;->Code:I

    aput v2, v0, v13

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->B(I)V

    move v0, v12

    move v9, v0

    :cond_30
    iget-object v2, v1, Landroid/support/constraint/a/a/g;->w:[I

    aget v2, v2, v12

    sget v8, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v2, v8, :cond_31

    if-lez v6, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->d()I

    move-result v2

    if-le v2, v6, :cond_31

    iput-boolean v12, v1, Landroid/support/constraint/a/a/g;->aH:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    sget v2, Landroid/support/constraint/a/a/f$a;->Code:I

    aput v2, v0, v12

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/g;->C(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_22

    :cond_31
    move/from16 v26, v9

    move v9, v0

    move/from16 v0, v26

    :goto_22
    move-object v13, v3

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    move/from16 v26, v7

    move v7, v0

    move/from16 v0, v26

    goto/16 :goto_c

    :cond_32
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v19, v7

    move/from16 v22, v12

    move-object v3, v13

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ay:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/h;

    iget-object v2, v0, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_33

    iget-object v7, v0, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/f;

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a/h;->Code(Landroid/support/constraint/a/a/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_33
    move/from16 v0, v19

    goto :goto_24

    :cond_34
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    move-object v3, v13

    :goto_24
    add-int/lit8 v15, v15, 0x1

    move-object v13, v3

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_35
    move/from16 v24, v2

    move/from16 v23, v3

    move-object v3, v13

    move-object v13, v3

    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/constraint/a/a/g;->x:Landroid/support/constraint/a/a/f;

    if-eqz v2, :cond_37

    iget v2, v1, Landroid/support/constraint/a/a/g;->P:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/a/a/g;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Landroid/support/constraint/a/a/g;->aK:Landroid/support/constraint/a/a/p;

    iget v5, v4, Landroid/support/constraint/a/a/p;->Code:I

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/f;->I(I)V

    iget v5, v4, Landroid/support/constraint/a/a/p;->V:I

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/f;->Z(I)V

    iget v5, v4, Landroid/support/constraint/a/a/p;->I:I

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/f;->B(I)V

    iget v5, v4, Landroid/support/constraint/a/a/p;->Z:I

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/f;->C(I)V

    iget-object v5, v4, Landroid/support/constraint/a/a/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_36

    iget-object v7, v4, Landroid/support/constraint/a/a/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/p$a;

    iget-object v8, v7, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/f;->Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v19

    iget-object v8, v7, Landroid/support/constraint/a/a/p$a;->V:Landroid/support/constraint/a/a/e;

    iget v9, v7, Landroid/support/constraint/a/a/p$a;->I:I

    iget v12, v7, Landroid/support/constraint/a/a/p$a;->Z:I

    iget v7, v7, Landroid/support/constraint/a/a/p$a;->B:I

    const/16 v22, -0x1

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v23, v12

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v25}, Landroid/support/constraint/a/a/e;->Code(Landroid/support/constraint/a/a/e;IIIIZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_36
    iget v4, v1, Landroid/support/constraint/a/a/g;->aq:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/a/a/g;->as:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/g;->B(I)V

    iget v2, v1, Landroid/support/constraint/a/a/g;->ar:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/a/a/g;->at:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/g;->C(I)V

    goto :goto_26

    :cond_37
    move/from16 v2, v24

    iput v2, v1, Landroid/support/constraint/a/a/g;->G:I

    move/from16 v2, v23

    iput v2, v1, Landroid/support/constraint/a/a/g;->H:I

    :goto_26
    if-eqz v0, :cond_38

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    const/4 v2, 0x0

    aput v11, v0, v2

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->w:[I

    const/4 v2, 0x1

    aput v10, v0, v2

    :cond_38
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->V:Landroid/support/constraint/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/c;)V

    iget-object v0, v1, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    move-object v2, v1

    check-cast v2, Landroid/support/constraint/a/a/g;

    :goto_27
    if-eqz v0, :cond_3a

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    instance-of v4, v0, Landroid/support/constraint/a/a/g;

    if-eqz v4, :cond_39

    move-object v2, v0

    check-cast v2, Landroid/support/constraint/a/a/g;

    :cond_39
    move-object v0, v3

    goto :goto_27

    :cond_3a
    if-ne v1, v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->m()V

    :cond_3b
    return-void
.end method

.method public final s()V
    .locals 4

    sget-object v0, Landroid/support/constraint/a/a/e$c;->V:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    sget-object v1, Landroid/support/constraint/a/a/e$c;->I:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;F)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->V()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
