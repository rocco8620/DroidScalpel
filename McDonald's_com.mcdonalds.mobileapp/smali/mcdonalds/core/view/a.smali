.class public final Lmcdonalds/core/view/a;
.super Ljava/lang/Object;
.source "ErrorView.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lmcdonalds/core/widget/a/b;

.field private c:Lmcdonalds/core/widget/a/b;

.field private d:Lmcdonalds/core/widget/a/b;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScreenName"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/view/a;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmcdonalds/core/view/a;->f:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, La/a/a$f;->layout_error_view:I

    iget-object v0, p0, Lmcdonalds/core/view/a;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "LayoutInflater.from(cont\u2026or_view, rootView, false)"

    invoke-static {p2, p3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmcdonalds/core/view/a;->a:Landroid/view/View;

    .line 20
    new-instance p2, Lmcdonalds/core/widget/a/b;

    invoke-direct {p2}, Lmcdonalds/core/widget/a/b;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    .line 21
    new-instance p2, Lmcdonalds/core/widget/a/b;

    invoke-direct {p2}, Lmcdonalds/core/widget/a/b;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/view/a;->c:Lmcdonalds/core/widget/a/b;

    .line 22
    new-instance p2, Lmcdonalds/core/widget/a/b;

    invoke-direct {p2}, Lmcdonalds/core/widget/a/b;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/view/a;->d:Lmcdonalds/core/widget/a/b;

    .line 25
    iget-object p2, p0, Lmcdonalds/core/view/a;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$d;->no_network_error:I

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 27
    iget-object p2, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_offline_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_offline_body:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_offline_button_text:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->c(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    sget-object p3, Lmcdonalds/core/widget/a/b$a;->a:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    .line 31
    iget-object p2, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmalite_analytic_screen_error_network:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->d(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lmcdonalds/core/view/a;->c:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$d;->general_error:I

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 33
    iget-object p2, p0, Lmcdonalds/core/view/a;->c:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_general_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lmcdonalds/core/view/a;->c:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_general_body:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lmcdonalds/core/view/a;->c:Lmcdonalds/core/widget/a/b;

    sget-object p3, Lmcdonalds/core/widget/a/b$a;->b:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    .line 36
    iget-object p2, p0, Lmcdonalds/core/view/a;->c:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmalite_analytic_screen_error_general:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->d(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lmcdonalds/core/view/a;->d:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$d;->general_error:I

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 38
    iget-object p2, p0, Lmcdonalds/core/view/a;->d:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_invalid_time_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lmcdonalds/core/view/a;->d:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_invalid_time_body:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lmcdonalds/core/view/a;->d:Lmcdonalds/core/widget/a/b;

    sget-object p3, Lmcdonalds/core/widget/a/b$a;->c:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    .line 41
    iget-object p2, p0, Lmcdonalds/core/view/a;->d:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmalite_analytic_screen_error_invalid_time:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/core/widget/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lmcdonalds/core/widget/a/b;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmcdonalds/core/view/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 69
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/core/widget/a/b;
    .locals 1

    .line 20
    iget-object v0, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    return-object v0
.end method

.method public final a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Lmcdonalds/core/widget/a/b;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lmcdonalds/core/view/b;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 48
    iget-object p1, p0, Lmcdonalds/core/view/a;->c:Lmcdonalds/core/widget/a/b;

    goto :goto_0

    .line 47
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/core/view/a;->d:Lmcdonalds/core/widget/a/b;

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/core/view/a;->b:Lmcdonalds/core/widget/a/b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lmcdonalds/core/widget/a/b;)V
    .locals 4

    const-string v0, "errorViewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lmcdonalds/core/view/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmcdonalds/core/view/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lmcdonalds/core/view/a;->a:Landroid/view/View;

    .line 56
    sget v1, La/a/a$e;->recycler_error_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    sget-object v1, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    sget v2, La/a/a$e;->recycler_error_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    sget v2, La/a/a$e;->recycler_error_body:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    sget v2, La/a/a$e;->recycler_error_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmcdonalds/core/util/p;->a(Landroid/widget/Button;Ljava/lang/String;)V

    .line 60
    sget v1, La/a/a$e;->recycler_error_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0, p1}, Lmcdonalds/core/view/a;->b(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method public final b()Lmcdonalds/core/widget/a/b;
    .locals 1

    .line 21
    iget-object v0, p0, Lmcdonalds/core/view/a;->c:Lmcdonalds/core/widget/a/b;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 74
    iget-object v0, p0, Lmcdonalds/core/view/a;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 75
    new-instance v1, Lmcdonalds/core/view/a$a;

    invoke-direct {v1, p0}, Lmcdonalds/core/view/a$a;-><init>(Lmcdonalds/core/view/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 2

    .line 88
    iget-object v0, p0, Lmcdonalds/core/view/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lmcdonalds/core/view/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmcdonalds/core/view/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
