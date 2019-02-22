.class public final Landroid/support/v7/view/h;
.super Ljava/lang/Object;


# instance fields
.field private B:Landroid/view/animation/Interpolator;

.field private final C:Landroid/support/v4/f/u;

.field final Code:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/f/s;",
            ">;"
        }
    .end annotation
.end field

.field I:Z

.field V:Landroid/support/v4/f/t;

.field private Z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/h;->Z:J

    new-instance v0, Landroid/support/v7/view/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/h$1;-><init>(Landroid/support/v7/view/h;)V

    iput-object v0, p0, Landroid/support/v7/view/h;->C:Landroid/support/v4/f/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/h;->Code:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Code(Landroid/support/v4/f/s;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/h;->Code:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final Code(Landroid/support/v4/f/s;Landroid/support/v4/f/s;)Landroid/support/v7/view/h;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/h;->Code:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/v4/f/s;->Code()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/f/s;->V(J)Landroid/support/v4/f/s;

    iget-object p1, p0, Landroid/support/v7/view/h;->Code:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final Code(Landroid/support/v4/f/t;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->I:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/h;->V:Landroid/support/v4/f/t;

    :cond_0
    return-object p0
.end method

.method public final Code(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->I:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/h;->B:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public final Code()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/view/h;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->Code:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/s;

    iget-wide v2, p0, Landroid/support/v7/view/h;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/s;->Code(J)Landroid/support/v4/f/s;

    :cond_1
    iget-object v2, p0, Landroid/support/v7/view/h;->B:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/support/v4/f/s;->Code(Landroid/view/animation/Interpolator;)Landroid/support/v4/f/s;

    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/h;->V:Landroid/support/v4/f/t;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/view/h;->C:Landroid/support/v4/f/u;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/s;->Code(Landroid/support/v4/f/t;)Landroid/support/v4/f/s;

    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/f/s;->I()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h;->I:Z

    return-void
.end method

.method public final I()Landroid/support/v7/view/h;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/h;->I:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/view/h;->Z:J

    :cond_0
    return-object p0
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/h;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->Code:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/s;

    invoke-virtual {v1}, Landroid/support/v4/f/s;->V()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->I:Z

    return-void
.end method
