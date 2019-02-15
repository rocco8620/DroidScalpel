.class public Lmcdonalds/tutorial/adapter/a;
.super Landroid/support/v4/app/p;
.source "TutorialPageAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/m;)V

    .line 22
    iput-object p2, p0, Lmcdonalds/tutorial/adapter/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 27
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-static {p1}, Lmcdonalds/tutorial/a/f;->a(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;)Lmcdonalds/tutorial/a/f;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lmcdonalds/tutorial/a/f;->a(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lmcdonalds/tutorial/adapter/a;->a:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lmcdonalds/tutorial/adapter/a;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 35
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/a;->a:Ljava/util/List;

    return-object v0
.end method
