.class public abstract Lmcdonalds/core/widget/a/a;
.super Lmcdonalds/core/widget/b/a;
.source "ErrorViewFragment.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field protected s:Lmcdonalds/core/widget/a/b;

.field protected t:Lmcdonalds/core/widget/a/b;

.field protected u:Lmcdonalds/core/widget/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmcdonalds/core/widget/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lmcdonalds/core/widget/a/b$a;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lmcdonalds/core/widget/a/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v1, Lmcdonalds/core/widget/a/a$1;->a:[I

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 99
    sget p1, La/a/a$h;->gmalite_analytic_screen_error_general:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :pswitch_0
    sget p1, La/a/a$h;->gmalite_analytic_screen_error_invalid_time:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 92
    :pswitch_1
    sget p1, La/a/a$h;->gmalite_analytic_screen_error_already_claimed:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 89
    :pswitch_2
    sget p1, La/a/a$h;->gmalite_analytic_screen_error_empty:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 86
    :pswitch_3
    sget p1, La/a/a$h;->gmalite_analytic_screen_error_network:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 106
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lmcdonalds/core/widget/a/b;)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lmcdonalds/core/widget/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmcdonalds/core/widget/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    sget-object v0, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v1, p0, Lmcdonalds/core/widget/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/util/p;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v1, p0, Lmcdonalds/core/widget/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/util/p;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v1, p0, Lmcdonalds/core/widget/a/a;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/util/p;->a(Landroid/widget/Button;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lmcdonalds/core/widget/a/a;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lmcdonalds/core/widget/a/a;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    iget-object v0, p0, Lmcdonalds/core/widget/a/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Lmcdonalds/core/widget/a/b;->f()Lmcdonalds/core/widget/a/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/a/a;->a(Lmcdonalds/core/widget/a/b$a;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected d()V
    .locals 2

    .line 112
    iget-object v0, p0, Lmcdonalds/core/widget/a/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/b/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 37
    sget p2, La/a/a$e;->recycler_error_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/widget/a/a;->a:Landroid/view/View;

    .line 38
    sget p2, La/a/a$e;->recycler_error_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmcdonalds/core/widget/a/a;->b:Landroid/widget/ImageView;

    .line 39
    sget p2, La/a/a$e;->recycler_error_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/a/a;->c:Landroid/widget/TextView;

    .line 40
    sget p2, La/a/a$e;->recycler_error_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/a/a;->d:Landroid/widget/TextView;

    .line 41
    sget p2, La/a/a$e;->recycler_error_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmcdonalds/core/widget/a/a;->e:Landroid/widget/Button;

    .line 42
    new-instance p2, Lmcdonalds/core/widget/a/b;

    invoke-direct {p2}, Lmcdonalds/core/widget/a/b;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/widget/a/a;->s:Lmcdonalds/core/widget/a/b;

    .line 43
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->s:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$d;->no_network_error:I

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 44
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->s:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_offline_title:I

    invoke-virtual {p0, p3}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->s:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_offline_body:I

    invoke-virtual {p0, p3}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->s:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_offline_button_text:I

    invoke-virtual {p0, p3}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->c(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->s:Lmcdonalds/core/widget/a/b;

    sget-object p3, Lmcdonalds/core/widget/a/b$a;->a:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    .line 48
    new-instance p2, Lmcdonalds/core/widget/a/b;

    invoke-direct {p2}, Lmcdonalds/core/widget/a/b;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/widget/a/a;->t:Lmcdonalds/core/widget/a/b;

    .line 49
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->t:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$d;->general_error:I

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 50
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->t:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_general_title:I

    invoke-virtual {p0, p3}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->t:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_general_body:I

    invoke-virtual {p0, p3}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->t:Lmcdonalds/core/widget/a/b;

    sget-object p3, Lmcdonalds/core/widget/a/b$a;->b:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    .line 53
    new-instance p2, Lmcdonalds/core/widget/a/b;

    invoke-direct {p2}, Lmcdonalds/core/widget/a/b;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/widget/a/a;->u:Lmcdonalds/core/widget/a/b;

    .line 54
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->u:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$d;->general_error:I

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 55
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->u:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_invalid_time_title:I

    invoke-virtual {p0, p3}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->u:Lmcdonalds/core/widget/a/b;

    sget p3, La/a/a$h;->gmal_error_invalid_time_body:I

    invoke-virtual {p0, p3}, Lmcdonalds/core/widget/a/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lmcdonalds/core/widget/a/a;->u:Lmcdonalds/core/widget/a/b;

    sget-object p3, Lmcdonalds/core/widget/a/b$a;->c:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    return-object p1
.end method
