.class public final Landroid/arch/lifecycle/m;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/m$a;
    }
.end annotation


# instance fields
.field private Code:Landroid/arch/lifecycle/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static Code(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/m;

    invoke-direct {v1}, Landroid/arch/lifecycle/m;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private Code(Landroid/arch/lifecycle/c$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/arch/lifecycle/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/g;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/arch/lifecycle/g;

    invoke-interface {v0}, Landroid/arch/lifecycle/g;->V()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/e;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/arch/lifecycle/e;

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->Code()Landroid/arch/lifecycle/c;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/f;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/arch/lifecycle/f;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/m;->Code(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->Code(Landroid/arch/lifecycle/c$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/lifecycle/m;->Code:Landroid/arch/lifecycle/m$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->Code(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->Code(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->Code(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->Code(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method
