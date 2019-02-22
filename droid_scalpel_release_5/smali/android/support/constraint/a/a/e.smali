.class public final Landroid/support/constraint/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/e$a;,
        Landroid/support/constraint/a/a/e$b;,
        Landroid/support/constraint/a/a/e$c;
    }
.end annotation


# instance fields
.field public B:I

.field C:I

.field public Code:Landroid/support/constraint/a/a/m;

.field public D:Landroid/support/constraint/a/h;

.field F:I

.field final I:Landroid/support/constraint/a/a/e$c;

.field private L:I

.field S:I

.field final V:Landroid/support/constraint/a/a/f;

.field public Z:Landroid/support/constraint/a/a/e;


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/constraint/a/a/m;

    invoke-direct {v0, p0}, Landroid/support/constraint/a/a/m;-><init>(Landroid/support/constraint/a/a/e;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/e;->B:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/e;->C:I

    sget v1, Landroid/support/constraint/a/a/e$b;->Code:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->S:I

    sget v1, Landroid/support/constraint/a/a/e$a;->Code:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->L:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->F:I

    iput-object p1, p0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iput-object p2, p0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    return-void
.end method

.method private Code(Landroid/support/constraint/a/a/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    iget-object v2, p0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Landroid/support/constraint/a/a/e$c;->C:Landroid/support/constraint/a/a/e$c;

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->k()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v2, Landroid/support/constraint/a/a/e$1;->Code:[I

    iget-object v4, p0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/e$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Landroid/support/constraint/a/a/e$c;->I:Landroid/support/constraint/a/a/e$c;

    if-eq v1, v2, :cond_5

    sget-object v2, Landroid/support/constraint/a/a/e$c;->B:Landroid/support/constraint/a/a/e$c;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    :goto_1
    iget-object p1, p1, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    instance-of p1, p1, Landroid/support/constraint/a/a/i;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    sget-object p1, Landroid/support/constraint/a/a/e$c;->D:Landroid/support/constraint/a/a/e$c;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :cond_8
    :goto_3
    return v2

    :pswitch_2
    sget-object v2, Landroid/support/constraint/a/a/e$c;->V:Landroid/support/constraint/a/a/e$c;

    if-eq v1, v2, :cond_a

    sget-object v2, Landroid/support/constraint/a/a/e$c;->Z:Landroid/support/constraint/a/a/e$c;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v0

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    :goto_5
    iget-object p1, p1, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    instance-of p1, p1, Landroid/support/constraint/a/a/i;

    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    sget-object p1, Landroid/support/constraint/a/a/e$c;->F:Landroid/support/constraint/a/a/e$c;

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v0

    goto :goto_7

    :cond_c
    :goto_6
    move v2, v3

    :cond_d
    :goto_7
    return v2

    :pswitch_3
    sget-object p1, Landroid/support/constraint/a/a/e$c;->C:Landroid/support/constraint/a/a/e$c;

    if-eq v1, p1, :cond_e

    sget-object p1, Landroid/support/constraint/a/a/e$c;->F:Landroid/support/constraint/a/a/e$c;

    if-eq v1, p1, :cond_e

    sget-object p1, Landroid/support/constraint/a/a/e$c;->D:Landroid/support/constraint/a/a/e$c;

    if-eq v1, p1, :cond_e

    return v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Code()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/h;

    sget v1, Landroid/support/constraint/a/h$a;->Code:I

    invoke-direct {v0, v1}, Landroid/support/constraint/a/h;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/h;->V()V

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/a/e;IIIIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iput v1, p0, Landroid/support/constraint/a/a/e;->B:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/e;->C:I

    sget p1, Landroid/support/constraint/a/a/e$b;->Code:I

    iput p1, p0, Landroid/support/constraint/a/a/e;->S:I

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/e;->F:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/e;->Code(Landroid/support/constraint/a/a/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-lez p2, :cond_2

    iput p2, p0, Landroid/support/constraint/a/a/e;->B:I

    goto :goto_0

    :cond_2
    iput v1, p0, Landroid/support/constraint/a/a/e;->B:I

    :goto_0
    iput p3, p0, Landroid/support/constraint/a/a/e;->C:I

    iput p4, p0, Landroid/support/constraint/a/a/e;->S:I

    iput p5, p0, Landroid/support/constraint/a/a/e;->F:I

    return v0
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/e;->B:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/e;->C:I

    sget v1, Landroid/support/constraint/a/a/e$b;->V:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->S:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->F:I

    sget v0, Landroid/support/constraint/a/a/e$a;->Code:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->L:I

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->Code:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/m;->V()V

    return-void
.end method

.method public final V()I
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v0, v0, Landroid/support/constraint/a/a/f;->aa:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/e;->C:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget v0, v0, Landroid/support/constraint/a/a/f;->aa:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/a/a/e;->C:I

    return v0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/e;->B:I

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->I:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
