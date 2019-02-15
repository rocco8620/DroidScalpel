.class Lmcdonalds/tutorial/a/a$1;
.super Ljava/lang/Object;
.source "BaseTutorialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/tutorial/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 55
    iput-object p1, p0, Lmcdonalds/tutorial/a/a$1;->a:Lmcdonalds/tutorial/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 58
    iget-object p1, p0, Lmcdonalds/tutorial/a/a$1;->a:Lmcdonalds/tutorial/a/a;

    iget-object v0, p0, Lmcdonalds/tutorial/a/a$1;->a:Lmcdonalds/tutorial/a/a;

    iget-object v0, v0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lmcdonalds/tutorial/a/a$1;->a:Lmcdonalds/tutorial/a/a;

    iget-object v1, v1, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/a;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/tutorial/a/a$1;->a:Lmcdonalds/tutorial/a/a;

    iget-object v2, v2, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p1, v0, v1}, Lmcdonalds/tutorial/a/a;->a(ILmcdonalds/tutorial/adapter/TutorialPageViewModel;)V

    return-void
.end method
