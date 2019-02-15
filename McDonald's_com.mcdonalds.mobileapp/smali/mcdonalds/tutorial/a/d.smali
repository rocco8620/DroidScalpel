.class public Lmcdonalds/tutorial/a/d;
.super Lmcdonalds/tutorial/a/a;
.source "OfferTutorialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lmcdonalds/tutorial/a/a;-><init>()V

    return-void
.end method

.method public static a(Z)Lmcdonalds/tutorial/a/d;
    .locals 1

    .line 23
    new-instance v0, Lmcdonalds/tutorial/a/d;

    invoke-direct {v0}, Lmcdonalds/tutorial/a/d;-><init>()V

    .line 24
    iput-boolean p0, v0, Lmcdonalds/tutorial/a/d;->a:Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    sget v2, Lmcdonalds/tutorial/a$a;->offer_stack:I

    .line 44
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_1_title:I

    .line 45
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_1_body:I

    .line 46
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    sget v2, Lmcdonalds/tutorial/a$a;->offer_single:I

    .line 51
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_2_title:I

    .line 52
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_2_body:I

    .line 53
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget v1, Lmcdonalds/tutorial/a$a;->offer_qr_code:I

    .line 59
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_3_title:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget v3, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_3_body:I

    invoke-virtual {p0, v3}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object v4

    sget-object v5, Lmcdonalds/dataprovider/g$b;->c:Lmcdonalds/dataprovider/g$b;

    if-eq v4, v5, :cond_1

    .line 62
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object v4

    sget-object v5, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object v4

    sget-object v5, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    if-ne v4, v5, :cond_2

    .line 65
    sget v1, Lmcdonalds/tutorial/a$a;->offers_showngo:I

    .line 66
    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_show_and_go_3_title:I

    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    sget v3, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_show_and_go_3_body:I

    invoke-virtual {p0, v3}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget v1, Lmcdonalds/tutorial/a$a;->offers_barcode:I

    .line 70
    :cond_2
    :goto_1
    new-instance v4, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    .line 71
    invoke-virtual {v4, v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object v1

    sget-object v2, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    if-eq v1, v2, :cond_3

    .line 78
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "offers.enableNumericCode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    sget v2, Lmcdonalds/tutorial/a$a;->offer_numeric_code:I

    .line 80
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_4_title:I

    .line 81
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_offer_4_body:I

    .line 82
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    sget-object v1, Lmcdonalds/tutorial/b$a;->a:Lmcdonalds/tutorial/b$a;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lmcdonalds/tutorial/b;->b(Lmcdonalds/tutorial/b$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 94
    sget v0, Lmcdonalds/tutorial/a$d;->gmalite_analytic_screen_offer_tutorial:I

    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lmcdonalds/tutorial/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lmcdonalds/tutorial/a$d;->gmal_tutorial_view_title:I

    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/tutorial/TutorialActivity;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/tutorial/TutorialActivity;

    iget-boolean v0, p0, Lmcdonalds/tutorial/a/d;->a:Z

    invoke-virtual {p1, v0}, Lmcdonalds/tutorial/TutorialActivity;->a(Z)V

    :cond_1
    return-void
.end method
