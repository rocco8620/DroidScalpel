.class public Lmcdonalds/restaurant/a;
.super Landroid/support/v4/app/w;
.source "BaseListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/a;->setHasOptionsMenu(Z)V

    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 19
    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    return-void
.end method
