.class public final Landroid/support/constraint/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field public final B:[I

.field C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field I:I

.field L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field V:I

.field public Z:Z

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/h;->V:I

    iput v0, p0, Landroid/support/constraint/a/a/h;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/h;->Z:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Landroid/support/constraint/a/a/h;->V:I

    aput v2, v1, v0

    iget v0, p0, Landroid/support/constraint/a/a/h;->I:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Landroid/support/constraint/a/a/h;->B:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->S:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->F:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->D:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    iput-object p1, p0, Landroid/support/constraint/a/a/h;->Code:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/constraint/a/a/h;->V:I

    iput p2, p0, Landroid/support/constraint/a/a/h;->I:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/constraint/a/a/h;->Z:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Landroid/support/constraint/a/a/h;->V:I

    aput v1, v0, p2

    iget p2, p0, Landroid/support/constraint/a/a/h;->I:I

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->B:[I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->C:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->S:Ljava/util/List;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->F:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->D:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->L:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    iput-object p1, p0, Landroid/support/constraint/a/a/h;->Code:Ljava/util/List;

    iput-boolean v1, p0, Landroid/support/constraint/a/a/h;->Z:Z

    return-void
.end method


# virtual methods
.method final Code(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/h;->F:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/h;->D:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final Code(Landroid/support/constraint/a/a/f;)V
    .locals 6

    iget-boolean v0, p1, Landroid/support/constraint/a/a/f;->ae:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->o:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Landroid/support/constraint/a/a/f;->o:Landroid/support/constraint/a/a/e;

    goto :goto_1

    :cond_2
    iget-object v3, p1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    :goto_1
    iget-object v3, v3, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_5

    iget-object v4, v3, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget-boolean v4, v4, Landroid/support/constraint/a/a/f;->af:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {p0, v4}, Landroid/support/constraint/a/a/h;->Code(Landroid/support/constraint/a/a/f;)V

    :cond_3
    iget-object v4, v3, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->Z:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_4

    iget-object v4, v3, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v4, v4, Landroid/support/constraint/a/a/f;->G:I

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->c()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    iget-object v4, v3, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->V:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v3, v3, Landroid/support/constraint/a/a/f;->G:I

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->o:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->V()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->V()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->c()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :goto_3
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->c()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Landroid/support/constraint/a/a/f;->I(II)V

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->q:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->q:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget-boolean v1, v1, Landroid/support/constraint/a/a/f;->af:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/h;->Code(Landroid/support/constraint/a/a/f;)V

    :cond_7
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v1, v1, Landroid/support/constraint/a/a/f;->H:I

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v0, v0, Landroid/support/constraint/a/a/f;->O:I

    add-int/2addr v1, v0

    iget v0, p1, Landroid/support/constraint/a/a/f;->O:I

    sub-int/2addr v1, v0

    iget v0, p1, Landroid/support/constraint/a/a/f;->z:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/a/f;->Z(II)V

    iput-boolean v2, p1, Landroid/support/constraint/a/a/f;->af:Z

    return-void

    :cond_8
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->p:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->p:Landroid/support/constraint/a/a/e;

    goto :goto_4

    :cond_a
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    :goto_4
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_d

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget-boolean v4, v4, Landroid/support/constraint/a/a/f;->af:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {p0, v4}, Landroid/support/constraint/a/a/h;->Code(Landroid/support/constraint/a/a/f;)V

    :cond_b
    iget-object v4, v0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->B:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_c

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v3, v3, Landroid/support/constraint/a/a/f;->H:I

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->d()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    iget-object v4, v0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->I:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_d

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v3, v0, Landroid/support/constraint/a/a/f;->H:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->p:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->V()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->V()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :goto_6
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->d()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Landroid/support/constraint/a/a/f;->Z(II)V

    iput-boolean v2, p1, Landroid/support/constraint/a/a/f;->af:Z

    :cond_f
    return-void
.end method

.method final Code(Landroid/support/constraint/a/a/f;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/constraint/a/a/h;->F:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroid/support/constraint/a/a/h;->D:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final Code(Ljava/util/ArrayList;Landroid/support/constraint/a/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/f;",
            ">;",
            "Landroid/support/constraint/a/a/f;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Landroid/support/constraint/a/a/f;->ag:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/constraint/a/a/f;->ag:Z

    invoke-virtual {p2}, Landroid/support/constraint/a/a/f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Landroid/support/constraint/a/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/support/constraint/a/a/j;

    iget v2, v0, Landroid/support/constraint/a/a/j;->ar:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Landroid/support/constraint/a/a/j;->aq:[Landroid/support/constraint/a/a/f;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, Landroid/support/constraint/a/a/h;->Code(Ljava/util/ArrayList;Landroid/support/constraint/a/a/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    if-eqz v2, :cond_3

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, p1, v3}, Landroid/support/constraint/a/a/h;->Code(Ljava/util/ArrayList;Landroid/support/constraint/a/a/f;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
