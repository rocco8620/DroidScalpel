.class public Lmcdonalds/tutorial/a/f;
.super Landroid/support/v4/app/Fragment;
.source "TutorialPageFragment.java"


# instance fields
.field private a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;)Lmcdonalds/tutorial/a/f;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    new-instance p0, Lmcdonalds/tutorial/a/f;

    invoke-direct {p0}, Lmcdonalds/tutorial/a/f;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/f;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lmcdonalds/tutorial/a/f;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lmcdonalds/tutorial/a/f;->d:Lorg/json/JSONObject;

    .line 86
    iget-object v0, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 60
    sget p3, Lmcdonalds/tutorial/a$c;->fragment_tutorial_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->a()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p2

    iget-object v1, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/t;->a(I)Lcom/squareup/picasso/x;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p2

    iget-object v1, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 69
    :goto_0
    sget v1, Lmcdonalds/tutorial/a$b;->tutorial_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/x;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    :goto_1
    sget p2, Lmcdonalds/tutorial/a$b;->tutorial_lottie_animation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    if-eqz p2, :cond_7

    .line 79
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 81
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->d:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 82
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lmcdonalds/tutorial/a/f;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 84
    :cond_3
    sget-object p2, Lmcdonalds/dataprovider/restaurant/b;->a:Lmcdonalds/dataprovider/restaurant/b$a;

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/b$a;->a()Lmcdonalds/dataprovider/restaurant/b;

    move-result-object p2

    iget-object v2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lmcdonalds/dataprovider/restaurant/b;->a(Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p2

    new-instance v2, Lmcdonalds/tutorial/a/g;

    invoke-direct {v2, p0}, Lmcdonalds/tutorial/a/g;-><init>(Lmcdonalds/tutorial/a/f;)V

    sget-object v3, Lmcdonalds/tutorial/a/h;->a:Lio/reactivex/c/f;

    invoke-virtual {p2, v2, v3}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_2

    .line 92
    :cond_4
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".json"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 93
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_5
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {v3}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 99
    :goto_2
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 100
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 103
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_3

    .line 105
    :cond_6
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 109
    :cond_7
    :goto_3
    sget p2, Lmcdonalds/tutorial/a$b;->tutorial_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget-object p2, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    sget v1, Lmcdonalds/tutorial/a$b;->tutorial_body:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lmcdonalds/core/util/p;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 113
    sget p2, Lmcdonalds/tutorial/a$b;->tutorial_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object p3, p0, Lmcdonalds/tutorial/a/f;->a:Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p3}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p3, p0, Lmcdonalds/tutorial/a/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 118
    :cond_8
    sget p2, Lmcdonalds/tutorial/a$b;->tutorial_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 128
    iget-object v0, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 133
    iget-object p1, p0, Lmcdonalds/tutorial/a/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_1
    :goto_0
    return-void
.end method
