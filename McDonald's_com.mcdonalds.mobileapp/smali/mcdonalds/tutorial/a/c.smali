.class public Lmcdonalds/tutorial/a/c;
.super Lmcdonalds/tutorial/a/a;
.source "LoyaltyTutorialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lmcdonalds/tutorial/a/a;-><init>()V

    return-void
.end method

.method public static a(Z)Lmcdonalds/tutorial/a/c;
    .locals 1

    .line 21
    new-instance v0, Lmcdonalds/tutorial/a/c;

    invoke-direct {v0}, Lmcdonalds/tutorial/a/c;-><init>()V

    .line 22
    iput-boolean p0, v0, Lmcdonalds/tutorial/a/c;->a:Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    sget v2, Lmcdonalds/tutorial/a$a;->loyalty_single:I

    .line 42
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_loyalty_1_title:I

    .line 43
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_loyalty_1_body:I

    .line 44
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    sget v2, Lmcdonalds/tutorial/a$a;->loyalty_qr_code:I

    .line 49
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_loyalty_2_title:I

    .line 50
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_loyalty_2_body:I

    .line 51
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    sget v2, Lmcdonalds/tutorial/a$a;->offer_numeric_code:I

    .line 56
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_loyalty_3_title:I

    .line 57
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_loyalty_3_body:I

    .line 58
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    sget v2, Lmcdonalds/tutorial/a$a;->loyalty_full_point:I

    .line 63
    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_loyalty_4_title:I

    .line 64
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    sget v2, Lmcdonalds/tutorial/a$d;->gmal_tutorial_loyalty_4_body:I

    .line 65
    invoke-virtual {p0, v2}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lmcdonalds/tutorial/b$a;->b:Lmcdonalds/tutorial/b$a;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lmcdonalds/tutorial/b;->b(Lmcdonalds/tutorial/b$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 76
    sget v0, Lmcdonalds/tutorial/a$d;->gmalite_analytic_screen_loyalty_tutorial:I

    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lmcdonalds/tutorial/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lmcdonalds/tutorial/a$d;->gmal_tutorial_view_title:I

    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/tutorial/TutorialActivity;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/tutorial/TutorialActivity;

    iget-boolean v0, p0, Lmcdonalds/tutorial/a/c;->a:Z

    invoke-virtual {p1, v0}, Lmcdonalds/tutorial/TutorialActivity;->a(Z)V

    :cond_1
    return-void
.end method
