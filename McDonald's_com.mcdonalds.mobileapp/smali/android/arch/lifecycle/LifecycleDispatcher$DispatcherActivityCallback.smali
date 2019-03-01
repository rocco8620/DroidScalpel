.class Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;
.super Landroid/arch/lifecycle/EmptyActivityLifecycleCallbacks;
.source "LifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DispatcherActivityCallback"
.end annotation


# instance fields
.field private final mFragmentCallback:Landroid/arch/lifecycle/LifecycleDispatcher$FragmentCallback;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/arch/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 68
    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$FragmentCallback;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$FragmentCallback;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;->mFragmentCallback:Landroid/arch/lifecycle/LifecycleDispatcher$FragmentCallback;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 73
    instance-of p2, p1, Landroid/support/v4/app/i;

    if-eqz p2, :cond_0

    .line 74
    move-object p2, p1

    check-cast p2, Landroid/support/v4/app/i;

    invoke-virtual {p2}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;->mFragmentCallback:Landroid/arch/lifecycle/LifecycleDispatcher$FragmentCallback;

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    instance-of p2, p1, Landroid/support/v4/app/i;

    if-eqz p2, :cond_0

    .line 90
    check-cast p1, Landroid/support/v4/app/i;

    sget-object p2, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p1, p2}, Landroid/arch/lifecycle/LifecycleDispatcher;->access$000(Landroid/support/v4/app/i;Landroid/arch/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 82
    instance-of v0, p1, Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/support/v4/app/i;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->access$000(Landroid/support/v4/app/i;Landroid/arch/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method
