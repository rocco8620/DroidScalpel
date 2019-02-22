.class public final Landroid/support/constraint/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field protected B:Landroid/support/constraint/a/a/f;

.field protected C:Landroid/support/constraint/a/a/f;

.field protected Code:Landroid/support/constraint/a/a/f;

.field protected D:I

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Landroid/support/constraint/a/a/f;

.field protected L:I

.field protected S:Landroid/support/constraint/a/a/f;

.field protected V:Landroid/support/constraint/a/a/f;

.field protected Z:Landroid/support/constraint/a/a/f;

.field protected a:F

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->g:Z

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->Code:Landroid/support/constraint/a/a/f;

    iput p2, p0, Landroid/support/constraint/a/a/d;->f:I

    iput-boolean p3, p0, Landroid/support/constraint/a/a/d;->g:Z

    return-void
.end method


# virtual methods
.method final Code()V
    .locals 15

    iget v0, p0, Landroid/support/constraint/a/a/d;->f:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->Code:Landroid/support/constraint/a/a/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v2

    move-object v6, v5

    move v2, v3

    :goto_0
    if-nez v2, :cond_f

    iget v7, p0, Landroid/support/constraint/a/a/d;->D:I

    add-int/2addr v7, v4

    iput v7, p0, Landroid/support/constraint/a/a/d;->D:I

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->f:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->am:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->f:I

    aput-object v9, v7, v8

    iget v7, v5, Landroid/support/constraint/a/a/f;->aa:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    iget-object v7, p0, Landroid/support/constraint/a/a/d;->V:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_0

    iput-object v5, p0, Landroid/support/constraint/a/a/d;->V:Landroid/support/constraint/a/a/f;

    :cond_0
    iput-object v5, p0, Landroid/support/constraint/a/a/d;->Z:Landroid/support/constraint/a/a/f;

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->w:[I

    iget v10, p0, Landroid/support/constraint/a/a/d;->f:I

    aget v7, v7, v10

    sget v10, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v7, v10, :cond_a

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->D:[I

    iget v10, p0, Landroid/support/constraint/a/a/d;->f:I

    aget v7, v7, v10

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->D:[I

    iget v11, p0, Landroid/support/constraint/a/a/d;->f:I

    aget v7, v7, v11

    if-eq v7, v10, :cond_1

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->D:[I

    iget v11, p0, Landroid/support/constraint/a/a/d;->f:I

    aget v7, v7, v11

    if-ne v7, v1, :cond_a

    :cond_1
    iget v7, p0, Landroid/support/constraint/a/a/d;->L:I

    add-int/2addr v7, v4

    iput v7, p0, Landroid/support/constraint/a/a/d;->L:I

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->al:[F

    iget v11, p0, Landroid/support/constraint/a/a/d;->f:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    iget v12, p0, Landroid/support/constraint/a/a/d;->a:F

    iget-object v13, v5, Landroid/support/constraint/a/a/f;->al:[F

    iget v14, p0, Landroid/support/constraint/a/a/d;->f:I

    aget v13, v13, v14

    add-float/2addr v12, v13

    iput v12, p0, Landroid/support/constraint/a/a/d;->a:F

    :cond_2
    iget v12, p0, Landroid/support/constraint/a/a/d;->f:I

    iget v13, v5, Landroid/support/constraint/a/a/f;->aa:I

    if-eq v13, v8, :cond_4

    iget-object v8, v5, Landroid/support/constraint/a/a/f;->w:[I

    aget v8, v8, v12

    sget v13, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v8, v13, :cond_4

    iget-object v8, v5, Landroid/support/constraint/a/a/f;->D:[I

    aget v8, v8, v12

    if-eqz v8, :cond_3

    iget-object v8, v5, Landroid/support/constraint/a/a/f;->D:[I

    aget v8, v8, v12

    if-ne v8, v10, :cond_4

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    if-eqz v8, :cond_7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    iput-boolean v4, p0, Landroid/support/constraint/a/a/d;->b:Z

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Landroid/support/constraint/a/a/d;->c:Z

    :goto_2
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->F:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/constraint/a/a/d;->F:Ljava/util/ArrayList;

    :cond_6
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_8

    iput-object v5, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/f;

    :cond_8
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->S:Landroid/support/constraint/a/a/f;

    if-eqz v7, :cond_9

    iget-object v7, v7, Landroid/support/constraint/a/a/f;->am:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->f:I

    aput-object v5, v7, v8

    :cond_9
    iput-object v5, p0, Landroid/support/constraint/a/a/d;->S:Landroid/support/constraint/a/a/f;

    :cond_a
    if-eq v6, v5, :cond_b

    iget-object v6, v6, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    iget v7, p0, Landroid/support/constraint/a/a/d;->f:I

    aput-object v5, v6, v7

    :cond_b
    iget-object v6, v5, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_d

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    if-eq v7, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v6

    :cond_d
    :goto_3
    if-eqz v9, :cond_e

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_0

    :cond_e
    move v2, v4

    move-object v6, v5

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, Landroid/support/constraint/a/a/d;->I:Landroid/support/constraint/a/a/f;

    iget v0, p0, Landroid/support/constraint/a/a/d;->f:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->g:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->I:Landroid/support/constraint/a/a/f;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->Code:Landroid/support/constraint/a/a/f;

    :goto_4
    iput-object v0, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/f;

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->c:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->b:Z

    if-eqz v0, :cond_11

    move v3, v4

    :cond_11
    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->d:Z

    return-void
.end method
