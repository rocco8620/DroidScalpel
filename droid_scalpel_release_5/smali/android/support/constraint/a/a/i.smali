.class public final Landroid/support/constraint/a/a/i;
.super Landroid/support/constraint/a/a/f;


# instance fields
.field protected Code:F

.field protected V:I

.field protected aq:I

.field private ar:Landroid/support/constraint/a/a/e;

.field private as:I

.field private at:Z

.field private au:I

.field private av:Landroid/support/constraint/a/a/l;

.field private aw:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/support/constraint/a/a/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/i;->Code:F

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/i;->V:I

    iput v0, p0, Landroid/support/constraint/a/a/i;->aq:I

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->n:Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/i;->as:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a/i;->at:Z

    iput v0, p0, Landroid/support/constraint/a/a/i;->au:I

    new-instance v1, Landroid/support/constraint/a/a/l;

    invoke-direct {v1}, Landroid/support/constraint/a/a/l;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/i;->av:Landroid/support/constraint/a/a/l;

    const/16 v1, 0x8

    iput v1, p0, Landroid/support/constraint/a/a/i;->aw:I

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->u:[Landroid/support/constraint/a/a/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/i;->u:[Landroid/support/constraint/a/a/e;

    iget-object v3, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;
    .locals 2

    sget-object v0, Landroid/support/constraint/a/a/i$1;->Code:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Landroid/support/constraint/a/a/i;->as:I

    if-nez v0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_2
    iget v0, p0, Landroid/support/constraint/a/a/i;->as:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Code(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroid/support/constraint/a/a/i;->Code:F

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/i;->V:I

    iput p1, p0, Landroid/support/constraint/a/a/i;->aq:I

    :cond_0
    return-void
.end method

.method public final Code(I)V
    .locals 5

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/i;->as:I

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->n:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v1, p1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v1, v4}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->p:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v1, p1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v1, v4}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget v0, p0, Landroid/support/constraint/a/a/i;->V:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->m:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v1, p1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget v2, p0, Landroid/support/constraint/a/a/i;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->o:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object p1, p1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    iget-object p1, p1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget v1, p0, Landroid/support/constraint/a/a/i;->V:I

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    return-void

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/i;->aq:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->m:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v1, p1, Landroid/support/constraint/a/a/f;->o:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget v2, p0, Landroid/support/constraint/a/a/i;->aq:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->o:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object p1, p1, Landroid/support/constraint/a/a/f;->o:Landroid/support/constraint/a/a/e;

    iget-object p1, p1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget v1, p0, Landroid/support/constraint/a/a/i;->aq:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    return-void

    :cond_2
    iget v0, p0, Landroid/support/constraint/a/a/i;->Code:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->o()I

    move-result v0

    sget v1, Landroid/support/constraint/a/a/f$a;->Code:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroid/support/constraint/a/a/f;->y:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/i;->Code:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->m:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v2, p1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v1, v2, v0}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->o:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object p1, p1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    iget-object p1, p1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/constraint/a/a/i;->m:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v1, p1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v1, v4}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->o:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v1, p1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v1, v4}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget v0, p0, Landroid/support/constraint/a/a/i;->V:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->n:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v1, p1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget v2, p0, Landroid/support/constraint/a/a/i;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->p:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object p1, p1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    iget-object p1, p1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget v1, p0, Landroid/support/constraint/a/a/i;->V:I

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    return-void

    :cond_4
    iget v0, p0, Landroid/support/constraint/a/a/i;->aq:I

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->n:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v1, p1, Landroid/support/constraint/a/a/f;->p:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget v2, p0, Landroid/support/constraint/a/a/i;->aq:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->p:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object p1, p1, Landroid/support/constraint/a/a/f;->p:Landroid/support/constraint/a/a/e;

    iget-object p1, p1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget v1, p0, Landroid/support/constraint/a/a/i;->aq:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    return-void

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/i;->Code:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->p()I

    move-result v0

    sget v1, Landroid/support/constraint/a/a/f$a;->Code:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroid/support/constraint/a/a/f;->z:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/i;->Code:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->n:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object v2, p1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v1, v2, v0}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->p:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    iget-object p1, p1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    iget-object p1, p1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;I)V

    :cond_6
    return-void
.end method

.method public final Code(Landroid/support/constraint/a/e;)V
    .locals 9

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    check-cast v0, Landroid/support/constraint/a/a/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/support/constraint/a/a/e$c;->V:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/a/a/e$c;->Z:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/a/a/i;->x:Landroid/support/constraint/a/a/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/i;->x:Landroid/support/constraint/a/a/f;

    iget-object v3, v3, Landroid/support/constraint/a/a/f;->w:[I

    aget v3, v3, v5

    sget v6, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Landroid/support/constraint/a/a/i;->as:I

    if-nez v6, :cond_3

    sget-object v1, Landroid/support/constraint/a/a/e$c;->I:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/a/a/e$c;->B:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/g;->Code(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->x:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->x:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->w:[I

    aget v0, v0, v4

    sget v3, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/constraint/a/a/i;->V:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    iget v6, p0, Landroid/support/constraint/a/a/i;->V:I

    invoke-virtual {p1, v0, v1, v6, v4}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/i;->aq:I

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iget v6, p0, Landroid/support/constraint/a/a/i;->aq:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Landroid/support/constraint/a/a/i;->Code:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iget v7, p0, Landroid/support/constraint/a/a/i;->Code:F

    iget-boolean v8, p0, Landroid/support/constraint/a/a/i;->at:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/e;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FZ)Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    :cond_8
    return-void
.end method

.method public final Code()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/i;->as:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/i;->as:I

    iget-object p1, p0, Landroid/support/constraint/a/a/i;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroid/support/constraint/a/a/i;->as:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/i;->m:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/a/i;->n:Landroid/support/constraint/a/a/e;

    :goto_0
    iput-object p1, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    iget-object p1, p0, Landroid/support/constraint/a/a/i;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/constraint/a/a/i;->u:[Landroid/support/constraint/a/a/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->u:[Landroid/support/constraint/a/a/e;

    iget-object v2, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/i;->Code:F

    iput p1, p0, Landroid/support/constraint/a/a/i;->V:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/i;->aq:I

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/i;->Code:F

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/i;->V:I

    iput p1, p0, Landroid/support/constraint/a/a/i;->aq:I

    :cond_0
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/constraint/a/a/i;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/i;->ar:Landroid/support/constraint/a/a/e;

    invoke-static {v0}, Landroid/support/constraint/a/e;->V(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/i;->as:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/i;->I(I)V

    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/i;->Z(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/i;->C(I)V

    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/i;->B(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/i;->I(I)V

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/i;->Z(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/i;->B(I)V

    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/i;->C(I)V

    return-void
.end method
