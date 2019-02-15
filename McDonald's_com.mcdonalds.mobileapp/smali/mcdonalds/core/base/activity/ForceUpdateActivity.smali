.class public Lmcdonalds/core/base/activity/ForceUpdateActivity;
.super Lmcdonalds/core/base/activity/a;
.source "ForceUpdateActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/ForceUpdateActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/a;->c()V

    .line 21
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "forceUpdate.appStoreAddress"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Lmcdonalds/core/base/a/c;

    invoke-direct {v0}, Lmcdonalds/core/base/a/c;-><init>()V

    .line 24
    invoke-static {p1}, Lmcdonalds/core/base/a/b;->a(Ljava/lang/String;)Lmcdonalds/core/base/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/core/base/a/c;->a(Landroid/support/v4/app/Fragment;)Lmcdonalds/core/base/a/c;

    .line 26
    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/ForceUpdateActivity;->replaceFragment(Lmcdonalds/core/base/a/c;)V

    return-void
.end method
