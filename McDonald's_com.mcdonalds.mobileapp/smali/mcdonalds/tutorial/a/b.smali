.class public final Lmcdonalds/tutorial/a/b;
.super Lmcdonalds/tutorial/a/a;
.source "DealTutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/tutorial/a/b$a;
    }
.end annotation


# static fields
.field public static final g:Lmcdonalds/tutorial/a/b$a;


# instance fields
.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/tutorial/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/tutorial/a/b$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/tutorial/a/b;->g:Lmcdonalds/tutorial/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lmcdonalds/tutorial/a/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/tutorial/a/b;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private final d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    const-string v2, "loyalty_scan.json"

    .line 75
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->f(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 76
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_deal_1_title:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 77
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_deal_1_body:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Z)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    const-string v2, "loyalty_earn.json"

    .line 83
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->f(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 84
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_deal_2_title:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 85
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_deal_2_body:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    const-string v2, "loyalty_use_offer.json"

    .line 90
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->f(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 91
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_deal_3_title:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 92
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_deal_3_body:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    .line 97
    sget v2, Lmcdonalds/tutorial/a$a;->deals_longpress:I

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 98
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_deal_4_title:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 99
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_deal_4_body:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.onBoardingSlides"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lmcdonalds/tutorial/a/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/tutorial/a/b;->h:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/f;

    const-string v2, "onBoardSlide"

    .line 37
    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v2, "androidLottie"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "lottie"

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v3, "androidImage"

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "image"

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v3, v4

    :cond_6
    check-cast v3, Ljava/lang/String;

    :goto_2
    const-string v5, "title"

    .line 41
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v5, v4

    :cond_7
    check-cast v5, Ljava/lang/String;

    const-string v6, "message"

    .line 42
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v6, v4

    :cond_8
    check-cast v6, Ljava/lang/String;

    const-string v7, "nextButtonText"

    .line 43
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v1, v4

    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v7, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v7}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    const/4 v8, 0x1

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v7, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->f(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 48
    iget-object v2, p0, Lmcdonalds/tutorial/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {v7, v8}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Z)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    const-string v2, "http"

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 52
    invoke-static {v3, v2, v9, v10, v4}, Lkotlin/h/g;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_b

    .line 53
    invoke-virtual {v7, v3}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    goto :goto_3

    .line 55
    :cond_b
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v8, "drawable"

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v2, v3, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-virtual {v7, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 59
    :cond_d
    :goto_3
    sget-object v2, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lmcdonalds/core/util/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 60
    sget-object v2, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lmcdonalds/core/util/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 61
    sget-object v2, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmcdonalds/core/util/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->d(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 62
    iget-object v1, p0, Lmcdonalds/tutorial/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :cond_e
    :goto_4
    sget-object v0, Lmcdonalds/tutorial/b$a;->c:Lmcdonalds/tutorial/b$a;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/tutorial/b;->b(Lmcdonalds/tutorial/b$a;Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lmcdonalds/tutorial/a/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(ILmcdonalds/tutorial/adapter/TutorialPageViewModel;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lmcdonalds/tutorial/a/a;->a(ILmcdonalds/tutorial/adapter/TutorialPageViewModel;)V

    .line 107
    iget-object p2, p0, Lmcdonalds/tutorial/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->b()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmcdonalds/tutorial/a/b;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/tutorial/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lmcdonalds/tutorial/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lmcdonalds/tutorial/a$d;->gmal_tutorial_view_title:I

    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of v0, p1, Lmcdonalds/tutorial/TutorialActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lmcdonalds/tutorial/TutorialActivity;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lmcdonalds/tutorial/a/b;->a:Z

    invoke-virtual {p1, v0}, Lmcdonalds/tutorial/TutorialActivity;->a(Z)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lmcdonalds/tutorial/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/b;->c()V

    return-void
.end method
