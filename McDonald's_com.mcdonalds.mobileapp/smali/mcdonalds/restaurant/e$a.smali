.class Lmcdonalds/restaurant/e$a;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/support/v4/app/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/x$a<",
        "Lmcdonalds/restaurant/network/a/a<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/e;

.field private b:Lmcdonalds/restaurant/network/a/b;


# direct methods
.method private constructor <init>(Lmcdonalds/restaurant/e;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/restaurant/e;Lmcdonalds/restaurant/e$1;)V
    .locals 0

    .line 765
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/e$a;-><init>(Lmcdonalds/restaurant/e;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/e$a;)Lmcdonalds/restaurant/network/a/b;
    .locals 0

    .line 765
    iget-object p0, p0, Lmcdonalds/restaurant/e$a;->b:Lmcdonalds/restaurant/network/a/b;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/b<",
            "Lmcdonalds/restaurant/network/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 770
    new-instance p1, Lmcdonalds/restaurant/network/a/b;

    iget-object p2, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-virtual {p2}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-direct {p1, p2}, Lmcdonalds/restaurant/network/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmcdonalds/restaurant/e$a;->b:Lmcdonalds/restaurant/network/a/b;

    .line 771
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->b:Lmcdonalds/restaurant/network/a/b;

    return-object p1
.end method

.method public a(Landroid/support/v4/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b<",
            "Lmcdonalds/restaurant/network/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 765
    check-cast p2, Lmcdonalds/restaurant/network/a/a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/restaurant/e$a;->a(Landroid/support/v4/a/b;Lmcdonalds/restaurant/network/a/a;)V

    return-void
.end method

.method public a(Landroid/support/v4/a/b;Lmcdonalds/restaurant/network/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b<",
            "Lmcdonalds/restaurant/network/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lmcdonalds/restaurant/network/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 778
    invoke-virtual {p2}, Lmcdonalds/restaurant/network/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 779
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    .line 780
    invoke-virtual {p1}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/e$a$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/e$a$1;-><init>(Lmcdonalds/restaurant/e$a;)V

    invoke-static {p1, v0}, Lmcdonalds/core/util/l;->a(Landroid/content/Context;Lmcdonalds/core/util/l$b;)Lmcdonalds/core/util/l;

    move-result-object p1

    .line 791
    invoke-virtual {p2}, Lmcdonalds/restaurant/network/a/a;->b()Lmcdonalds/core/util/l$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/core/util/l;->a(Lmcdonalds/core/util/l$a;)V

    .line 792
    invoke-virtual {p1}, Lmcdonalds/core/util/l;->show()V

    goto/16 :goto_3

    .line 794
    :cond_0
    invoke-virtual {p2}, Lmcdonalds/restaurant/network/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    sput-object p1, Lmcdonalds/restaurant/e;->a:Ljava/util/ArrayList;

    .line 795
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->d(Lmcdonalds/restaurant/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/restaurant/d/d;

    .line 796
    sget-object v0, Lmcdonalds/restaurant/e;->a:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Lmcdonalds/restaurant/d/d;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 799
    :cond_1
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->e(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/a/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 800
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->f(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/b;

    move-result-object p1

    iget-object p1, p1, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    iget-object p2, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p2}, Lmcdonalds/restaurant/e;->e(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/c/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lmcdonalds/restaurant/c/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/core/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->f(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmcdonalds/restaurant/b;->a(Z)V

    goto :goto_1

    .line 803
    :cond_2
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->f(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/b;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/restaurant/b;->c()V

    .line 806
    :goto_1
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->g(Lmcdonalds/restaurant/e;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 807
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->e(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/c/a/a;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-virtual {p2}, Lmcdonalds/restaurant/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/restaurant/c/a/a;->c(Landroid/content/Context;)V

    .line 808
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {p1}, Lmcdonalds/restaurant/e;->g(Lmcdonalds/restaurant/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-static {v0}, Lmcdonalds/restaurant/e;->e(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/a/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/restaurant/c/a/b;

    .line 810
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmcdonalds/restaurant/c/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 811
    invoke-virtual {v1, v2}, Lmcdonalds/restaurant/c/a/b;->a(Z)V

    goto :goto_2

    .line 815
    :cond_5
    iget-object p1, p0, Lmcdonalds/restaurant/e$a;->a:Lmcdonalds/restaurant/e;

    invoke-virtual {p1}, Lmcdonalds/restaurant/e;->i()V

    :cond_6
    :goto_3
    return-void
.end method
