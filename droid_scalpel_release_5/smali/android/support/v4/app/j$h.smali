.class final Landroid/support/v4/app/j$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final Code:Z

.field I:I

.field final V:Landroid/support/v4/app/b;


# direct methods
.method constructor <init>(Landroid/support/v4/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/app/j$h;->Code:Z

    iput-object p1, p0, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    return-void
.end method


# virtual methods
.method public final Code()V
    .locals 5

    iget v0, p0, Landroid/support/v4/app/j$h;->I:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/j$h;->I:I

    iget v0, p0, Landroid/support/v4/app/j$h;->I:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->Code:Landroid/support/v4/app/j;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v4, v0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->Z:Landroid/os/Handler;

    iget-object v2, v0, Landroid/support/v4/app/j;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->Z:Landroid/os/Handler;

    iget-object v2, v0, Landroid/support/v4/app/j;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 7

    iget v0, p0, Landroid/support/v4/app/j$h;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    iget-object v3, v3, Landroid/support/v4/app/b;->Code:Landroid/support/v4/app/j;

    iget-object v4, v3, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/d;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/d;->Code(Landroid/support/v4/app/d$c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/d;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/d;->f()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    iget-object v1, v1, Landroid/support/v4/app/b;->Code:Landroid/support/v4/app/j;

    iget-object v3, p0, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    iget-boolean v4, p0, Landroid/support/v4/app/j$h;->Code:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/b;ZZZ)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/j$h;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/j$h;->I:I

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->Code:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    iget-boolean v2, p0, Landroid/support/v4/app/j$h;->Code:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/b;ZZZ)V

    return-void
.end method
