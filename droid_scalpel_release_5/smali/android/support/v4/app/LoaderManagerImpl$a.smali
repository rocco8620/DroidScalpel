.class public final Landroid/support/v4/app/LoaderManagerImpl$a;
.super Landroid/arch/lifecycle/j;

# interfaces
.implements Landroid/support/v4/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/j<",
        "TD;>;",
        "Landroid/support/v4/a/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final B:I

.field final C:Landroid/os/Bundle;

.field private D:Landroid/arch/lifecycle/e;

.field F:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private L:Landroid/support/v4/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field final S:Landroid/support/v4/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/b<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method final B()Landroid/support/v4/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/b<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    const-string v1, "  Destroying: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->S:Landroid/support/v4/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/a/b;->Z:Z

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->F:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->Code(Landroid/arch/lifecycle/k;)V

    iget-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->V:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->Code:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Resetting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->Code:Landroid/support/v4/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->S:Landroid/support/v4/a/b;

    iget-object v1, v0, Landroid/support/v4/a/b;->V:Landroid/support/v4/a/b$a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/a/b;->V:Landroid/support/v4/a/b$a;

    if-ne v1, p0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/a/b;->V:Landroid/support/v4/a/b$a;

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->S:Landroid/support/v4/a/b;

    invoke-virtual {v0}, Landroid/support/v4/a/b;->Code()V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->L:Landroid/support/v4/a/b;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Code()V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    const-string v1, "  Starting: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->S:Landroid/support/v4/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/a/b;->I:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/a/b;->B:Z

    iput-boolean v1, v0, Landroid/support/v4/a/b;->Z:Z

    return-void
.end method

.method public final Code(Landroid/arch/lifecycle/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/k<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/arch/lifecycle/j;->Code(Landroid/arch/lifecycle/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->D:Landroid/arch/lifecycle/e;

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->F:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method public final Code(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/arch/lifecycle/j;->Code(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->L:Landroid/support/v4/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/a/b;->Code()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->L:Landroid/support/v4/a/b;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    const-string v1, "  Stopping: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->S:Landroid/support/v4/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/a/b;->I:Z

    return-void
.end method

.method final Z()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->D:Landroid/arch/lifecycle/e;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->F:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Landroid/arch/lifecycle/j;->Code(Landroid/arch/lifecycle/k;)V

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->Code()Landroid/arch/lifecycle/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/c;->Code()Landroid/arch/lifecycle/c$b;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/c$b;->Code:Landroid/arch/lifecycle/c$b;

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, v0, v1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/k;)V

    iget-object v3, p0, Landroid/arch/lifecycle/LiveData;->V:Landroid/arch/a/b/b;

    invoke-virtual {v3, v1, v2}, Landroid/arch/a/b/b;->Code(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LiveData$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData$a;->Code(Landroid/arch/lifecycle/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->Code()Landroid/arch/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/c;->Code(Landroid/arch/lifecycle/d;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->S:Landroid/support/v4/a/b;

    invoke-static {v1, v0}, Landroid/support/v4/e/d;->Code(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
