.class Lmcdonalds/tutorial/a/a$3;
.super Landroid/support/v4/view/ViewPager$i;
.source "BaseTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/tutorial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/tutorial/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/tutorial/a/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lmcdonalds/tutorial/a/a$3;->a:Lmcdonalds/tutorial/a/a;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 122
    iget-object v0, p0, Lmcdonalds/tutorial/a/a$3;->a:Lmcdonalds/tutorial/a/a;

    iget-object v0, v0, Lmcdonalds/tutorial/a/a;->d:Lmcdonalds/core/view/PageIndicator;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/PageIndicator;->setCurrentPage(I)V

    return-void
.end method
