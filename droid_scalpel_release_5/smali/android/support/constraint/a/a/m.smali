.class public final Landroid/support/constraint/a/a/m;
.super Landroid/support/constraint/a/a/o;


# instance fields
.field B:Landroid/support/constraint/a/a/m;

.field public C:F

.field Code:Landroid/support/constraint/a/a/e;

.field I:Landroid/support/constraint/a/a/m;

.field private L:Landroid/support/constraint/a/a/m;

.field S:I

.field V:F

.field Z:F

.field private a:F

.field private b:Landroid/support/constraint/a/a/n;

.field private c:I

.field private d:Landroid/support/constraint/a/a/n;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/constraint/a/a/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/m;->S:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->b:Landroid/support/constraint/a/a/n;

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/a/m;->c:I

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->d:Landroid/support/constraint/a/a/n;

    iput v1, p0, Landroid/support/constraint/a/a/m;->e:I

    iput-object p1, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    return-void
.end method

.method private static Code(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DIRECT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "MATCH"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CHAIN"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "BARRIER"

    return-object p0

    :cond_4
    const-string p0, "UNCONNECTED"

    return-object p0
.end method


# virtual methods
.method public final Code()V
    .locals 8

    iget v0, p0, Landroid/support/constraint/a/a/m;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/m;->S:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->b:Landroid/support/constraint/a/a/n;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/constraint/a/a/n;->D:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Landroid/support/constraint/a/a/m;->c:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->b:Landroid/support/constraint/a/a/n;

    iget v2, v2, Landroid/support/constraint/a/a/n;->Code:F

    mul-float/2addr v0, v2

    iput v0, p0, Landroid/support/constraint/a/a/m;->Z:F

    :cond_3
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->d:Landroid/support/constraint/a/a/n;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/support/constraint/a/a/n;->D:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroid/support/constraint/a/a/m;->e:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->d:Landroid/support/constraint/a/a/n;

    iget v2, v2, Landroid/support/constraint/a/a/n;->Code:F

    mul-float/2addr v0, v2

    iput v0, p0, Landroid/support/constraint/a/a/m;->a:F

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/m;->S:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/support/constraint/a/a/m;->D:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    if-nez v0, :cond_7

    iput-object p0, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iget v0, p0, Landroid/support/constraint/a/a/m;->Z:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iput-object v1, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->C:F

    iget v1, p0, Landroid/support/constraint/a/a/m;->Z:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/support/constraint/a/a/m;->C:F

    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->Z()V

    return-void

    :cond_8
    iget v0, p0, Landroid/support/constraint/a/a/m;->S:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/support/constraint/a/a/m;->D:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/support/constraint/a/a/m;->D:I

    if-ne v0, v1, :cond_11

    invoke-static {}, Landroid/support/constraint/a/e;->Code()Landroid/support/constraint/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/support/constraint/a/e;->Code()Landroid/support/constraint/a/f;

    move-result-object v0

    iget-wide v5, v0, Landroid/support/constraint/a/f;->m:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Landroid/support/constraint/a/f;->m:J

    :cond_9
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget-object v0, v0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iget-object v2, v0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget-object v2, v2, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iput-object v2, v0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    sget-object v2, Landroid/support/constraint/a/a/e$c;->Z:Landroid/support/constraint/a/a/e$c;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    sget-object v2, Landroid/support/constraint/a/a/e$c;->B:Landroid/support/constraint/a/a/e$c;

    if-ne v0, v2, :cond_a

    goto :goto_1

    :cond_a
    move v1, v3

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->C:F

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iget-object v2, v2, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iget-object v0, v0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->C:F

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    :goto_2
    iget v2, v2, Landroid/support/constraint/a/a/m;->C:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    sget-object v4, Landroid/support/constraint/a/a/e$c;->V:Landroid/support/constraint/a/a/e$c;

    if-eq v2, v4, :cond_e

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    sget-object v4, Landroid/support/constraint/a/a/e$c;->Z:Landroid/support/constraint/a/a/e$c;

    if-ne v2, v4, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v2, v2, Landroid/support/constraint/a/a/f;->X:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v2, v2, Landroid/support/constraint/a/a/f;->W:F

    :goto_4
    iget-object v4, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->V()I

    move-result v4

    iget-object v5, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iget-object v5, v5, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->V()I

    move-result v5

    iget-object v6, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iget-object v7, v7, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-ne v6, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    move v5, v3

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iget-object v6, v1, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget v6, v6, Landroid/support/constraint/a/a/m;->C:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroid/support/constraint/a/a/m;->C:F

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget v1, v1, Landroid/support/constraint/a/a/m;->C:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/a/a/m;->C:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget v1, v1, Landroid/support/constraint/a/a/m;->C:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/a/a/m;->C:F

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iget-object v3, v1, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget v3, v3, Landroid/support/constraint/a/a/m;->C:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/support/constraint/a/a/m;->C:F

    :goto_6
    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->Z()V

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/m;->Z()V

    return-void

    :cond_11
    iget v0, p0, Landroid/support/constraint/a/a/m;->S:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    if-eqz v0, :cond_13

    iget v0, v0, Landroid/support/constraint/a/a/m;->D:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    if-eqz v0, :cond_13

    iget v0, v0, Landroid/support/constraint/a/a/m;->D:I

    if-ne v0, v1, :cond_13

    invoke-static {}, Landroid/support/constraint/a/e;->Code()Landroid/support/constraint/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/support/constraint/a/e;->Code()Landroid/support/constraint/a/f;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/a/f;->n:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->n:J

    :cond_12
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget-object v1, v0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iput-object v1, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iget-object v2, v1, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget-object v3, v2, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iput-object v3, v1, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->C:F

    iget v3, p0, Landroid/support/constraint/a/a/m;->Z:F

    add-float/2addr v0, v3

    iput v0, p0, Landroid/support/constraint/a/a/m;->C:F

    iget v0, v2, Landroid/support/constraint/a/a/m;->C:F

    iget v2, v1, Landroid/support/constraint/a/a/m;->Z:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/support/constraint/a/a/m;->C:F

    goto :goto_6

    :cond_13
    iget v0, p0, Landroid/support/constraint/a/a/m;->S:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->I()V

    :cond_14
    return-void
.end method

.method public final Code(Landroid/support/constraint/a/a/m;F)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/m;->D:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroid/support/constraint/a/a/m;->C:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iput p2, p0, Landroid/support/constraint/a/a/m;->C:F

    iget p1, p0, Landroid/support/constraint/a/a/m;->D:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->I()V

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->Z()V

    :cond_2
    return-void
.end method

.method public final Code(Landroid/support/constraint/a/a/m;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/m;->S:I

    iput-object p1, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    int-to-float p1, p2

    iput p1, p0, Landroid/support/constraint/a/a/m;->Z:F

    iget-object p1, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/o;)V

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    iget-object p1, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/o;)V

    iput-object p3, p0, Landroid/support/constraint/a/a/m;->b:Landroid/support/constraint/a/a/n;

    iput p2, p0, Landroid/support/constraint/a/a/m;->c:I

    iget-object p1, p0, Landroid/support/constraint/a/a/m;->b:Landroid/support/constraint/a/a/n;

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/n;->Code(Landroid/support/constraint/a/a/o;)V

    return-void
.end method

.method final Code(Landroid/support/constraint/a/e;)V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/m;->C:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;I)V

    return-void

    :cond_0
    iget-object v1, v1, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    iget v3, p0, Landroid/support/constraint/a/a/m;->C:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    return-void
.end method

.method public final V()V
    .locals 3

    invoke-super {p0}, Landroid/support/constraint/a/a/o;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/a/m;->Z:F

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->b:Landroid/support/constraint/a/a/n;

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/constraint/a/a/m;->c:I

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->d:Landroid/support/constraint/a/a/n;

    iput v2, p0, Landroid/support/constraint/a/a/m;->e:I

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    iput v1, p0, Landroid/support/constraint/a/a/m;->C:F

    iput v1, p0, Landroid/support/constraint/a/a/m;->V:F

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iput v1, p0, Landroid/support/constraint/a/a/m;->a:F

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/m;->S:I

    return-void
.end method

.method public final V(Landroid/support/constraint/a/a/m;F)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iput p2, p0, Landroid/support/constraint/a/a/m;->a:F

    return-void
.end method

.method public final V(Landroid/support/constraint/a/a/m;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    int-to-float p1, p2

    iput p1, p0, Landroid/support/constraint/a/a/m;->Z:F

    iget-object p1, p0, Landroid/support/constraint/a/a/m;->I:Landroid/support/constraint/a/a/m;

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/m;->Code(Landroid/support/constraint/a/a/o;)V

    return-void
.end method

.method public final V(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/m;->L:Landroid/support/constraint/a/a/m;

    iput-object p3, p0, Landroid/support/constraint/a/a/m;->d:Landroid/support/constraint/a/a/n;

    iput p2, p0, Landroid/support/constraint/a/a/m;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/m;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/m;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/m;->S:I

    invoke-static {v1}, Landroid/support/constraint/a/a/m;->Code(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->B:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/m;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->Code:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_0
.end method
