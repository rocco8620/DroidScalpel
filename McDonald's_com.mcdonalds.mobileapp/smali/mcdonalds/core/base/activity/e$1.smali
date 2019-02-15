.class Lmcdonalds/core/base/activity/e$1;
.super Landroid/support/v7/app/b;
.source "BaseNavigationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/activity/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lmcdonalds/core/base/activity/e;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/e;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmcdonalds/core/base/activity/e$1;->c:Lmcdonalds/core/base/activity/e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->a(I)V

    .line 70
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/e$1;->a()V

    return-void
.end method
