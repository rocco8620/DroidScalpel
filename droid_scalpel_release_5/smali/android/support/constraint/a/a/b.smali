.class public final Landroid/support/constraint/a/a/b;
.super Landroid/support/constraint/a/a/j;


# instance fields
.field public Code:I

.field public V:Z

.field private as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/constraint/a/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/b;->Code:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->as:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/a/a/b;->V:Z

    return-void
.end method


# virtual methods
.method public final Code(I)V
    .locals 4

    iget-object p1, p0, Landroid/support/constraint/a/a/b;->x:Landroid/support/constraint/a/a/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->x:Landroid/support/constraint/a/a/f;

    check-cast p1, Landroid/support/constraint/a/a/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/g;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroid/support/constraint/a/a/b;->Code:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    :goto_0
    iget-object p1, p1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    const/4 v0, 0x5

    iput v0, p1, Landroid/support/constraint/a/a/m;->S:I

    iget v0, p0, Landroid/support/constraint/a/a/b;->Code:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;F)V

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/e;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;F)V

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/e;

    :goto_2
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;F)V

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Landroid/support/constraint/a/a/b;->ar:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->aq:[Landroid/support/constraint/a/a/f;

    aget-object v1, v1, v0

    iget-boolean v3, p0, Landroid/support/constraint/a/a/b;->V:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->Code()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p0, Landroid/support/constraint/a/a/b;->Code:I

    packed-switch v3, :pswitch_data_1

    move-object v1, v2

    goto :goto_5

    :pswitch_4
    iget-object v1, v1, Landroid/support/constraint/a/a/f;->p:Landroid/support/constraint/a/a/e;

    goto :goto_4

    :pswitch_5
    iget-object v1, v1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    goto :goto_4

    :pswitch_6
    iget-object v1, v1, Landroid/support/constraint/a/a/f;->o:Landroid/support/constraint/a/a/e;

    goto :goto_4

    :pswitch_7
    iget-object v1, v1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    :goto_4
    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    :goto_5
    if-eqz v1, :cond_5

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->as:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/o;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final Code(Landroid/support/constraint/a/e;)V
    .locals 12

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->u:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->u:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->u:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->u:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/a/b;->u:[Landroid/support/constraint/a/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    iget-object v6, p0, Landroid/support/constraint/a/a/b;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iput-object v6, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/b;->Code:I

    if-ltz v0, :cond_13

    const/4 v1, 0x4

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->u:[Landroid/support/constraint/a/a/e;

    iget v1, p0, Landroid/support/constraint/a/a/b;->Code:I

    aget-object v0, v0, v1

    move v1, v2

    :goto_1
    iget v6, p0, Landroid/support/constraint/a/a/b;->ar:I

    if-ge v1, v6, :cond_6

    iget-object v6, p0, Landroid/support/constraint/a/a/b;->aq:[Landroid/support/constraint/a/a/f;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroid/support/constraint/a/a/b;->V:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->Code()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_1
    iget v7, p0, Landroid/support/constraint/a/a/b;->Code:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->o()I

    move-result v7

    sget v8, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v7, v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    iget v7, p0, Landroid/support/constraint/a/a/b;->Code:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->p()I

    move-result v6

    sget v7, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_3
    iget v6, p0, Landroid/support/constraint/a/a/b;->Code:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->p()I

    move-result v6

    sget v7, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v6, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/f;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->o()I

    move-result v6

    sget v7, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v6, v7, :cond_9

    :goto_5
    move v1, v2

    :cond_9
    move v6, v2

    :goto_6
    iget v7, p0, Landroid/support/constraint/a/a/b;->ar:I

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Landroid/support/constraint/a/a/b;->aq:[Landroid/support/constraint/a/a/f;

    aget-object v7, v7, v6

    iget-boolean v8, p0, Landroid/support/constraint/a/a/b;->V:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/support/constraint/a/a/f;->Code()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_a
    iget-object v8, v7, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    iget v9, p0, Landroid/support/constraint/a/a/b;->Code:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    iget-object v7, v7, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    iget v9, p0, Landroid/support/constraint/a/a/b;->Code:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v9, :cond_c

    if-ne v9, v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v9, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {p1}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v10

    invoke-virtual {p1}, Landroid/support/constraint/a/e;->Z()Landroid/support/constraint/a/h;

    move-result-object v11

    iput v2, v11, Landroid/support/constraint/a/h;->I:I

    invoke-virtual {v10, v9, v8, v11, v2}, Landroid/support/constraint/a/b;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v9, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {p1}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v10

    invoke-virtual {p1}, Landroid/support/constraint/a/e;->Z()Landroid/support/constraint/a/h;

    move-result-object v11

    iput v2, v11, Landroid/support/constraint/a/h;->I:I

    invoke-virtual {v10, v9, v8, v11, v2}, Landroid/support/constraint/a/b;->V(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    if-eqz v1, :cond_d

    :goto_8
    iget-object v8, v10, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v8, v11}, Landroid/support/constraint/a/a;->V(Landroid/support/constraint/a/h;)F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {p1, v10, v7, v4}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;II)V

    :cond_d
    invoke-virtual {p1, v10}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, Landroid/support/constraint/a/a/b;->Code:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v1, :cond_13

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->x:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->o:Landroid/support/constraint/a/a/e;

    :goto_9
    iget-object v1, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    return-void

    :cond_10
    if-ne v0, v4, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v1, :cond_13

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->x:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->m:Landroid/support/constraint/a/a/e;

    goto :goto_9

    :cond_11
    if-ne v0, v3, :cond_12

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v1, :cond_13

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->x:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->p:Landroid/support/constraint/a/a/e;

    goto :goto_9

    :cond_12
    if-ne v0, v5, :cond_13

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v1, :cond_13

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->x:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->n:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_13
    return-void
.end method

.method public final Code()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()V
    .locals 8

    iget v0, p0, Landroid/support/constraint/a/a/b;->Code:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/e;

    :goto_0
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    move v1, v2

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    :goto_1
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    :goto_2
    iget-object v2, p0, Landroid/support/constraint/a/a/b;->as:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    iget-object v5, p0, Landroid/support/constraint/a/a/b;->as:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/m;

    iget v6, v5, Landroid/support/constraint/a/a/m;->D:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    return-void

    :cond_0
    iget v6, p0, Landroid/support/constraint/a/a/b;->Code:I

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_4

    :cond_1
    iget v6, v5, Landroid/support/constraint/a/a/m;->C:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_3

    goto :goto_5

    :cond_2
    :goto_4
    iget v6, v5, Landroid/support/constraint/a/a/m;->C:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    :goto_5
    iget v1, v5, Landroid/support/constraint/a/a/m;->C:F

    iget-object v3, v5, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/support/constraint/a/e;->Code()Landroid/support/constraint/a/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/support/constraint/a/e;->Code()Landroid/support/constraint/a/f;

    move-result-object v2

    iget-wide v4, v2, Landroid/support/constraint/a/f;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/a/f;->p:J

    :cond_5
    iput-object v3, v0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iput v1, v0, Landroid/support/constraint/a/a/m;->C:F

    invoke-virtual {v0}, Landroid/support/constraint/a/a/m;->Z()V

    iget v0, p0, Landroid/support/constraint/a/a/b;->Code:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/e;

    :goto_6
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/m;F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/e;

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/e;

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/e;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Landroid/support/constraint/a/a/j;->V()V

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
