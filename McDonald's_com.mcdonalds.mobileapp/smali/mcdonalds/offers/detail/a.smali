.class public Lmcdonalds/offers/detail/a;
.super Landroid/support/v4/app/h;
.source "ClaimConfirmDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/offers/detail/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lmcdonalds/offers/detail/a$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lmcdonalds/offers/detail/a;->a:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 125
    sget v0, Lmcdonalds/offers/a$f;->gmalite_analytic_screen_offer_confirm:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lmcdonalds/offers/detail/a;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lmcdonalds/offers/detail/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lmcdonalds/offers/detail/a$a;)Lmcdonalds/offers/detail/a;
    .locals 1

    .line 35
    new-instance v0, Lmcdonalds/offers/detail/a;

    invoke-direct {v0}, Lmcdonalds/offers/detail/a;-><init>()V

    .line 37
    iput-object p1, v0, Lmcdonalds/offers/detail/a;->b:Lmcdonalds/offers/detail/a$a;

    .line 38
    iput-object p0, v0, Lmcdonalds/offers/detail/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lmcdonalds/offers/detail/a;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lmcdonalds/offers/detail/a;->a:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object p1, Lmcdonalds/offers/detail/a$3;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 55
    sget p1, Lmcdonalds/offers/a$g;->GMALiteTheme_Transcular_Green:I

    goto :goto_0

    .line 51
    :cond_0
    sget p1, Lmcdonalds/offers/a$g;->GMALiteTheme_Transcular_Red:I

    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, p1}, Lmcdonalds/offers/detail/a;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    sget p3, Lmcdonalds/offers/a$e;->dialog_confirmation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    sget p2, Lmcdonalds/offers/a$d;->offer_confirmation_time_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 69
    iget-object p3, p0, Lmcdonalds/offers/detail/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget p2, Lmcdonalds/offers/a$d;->offer_confirmation_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmcdonalds/offers/detail/a;->d:Landroid/widget/Button;

    .line 72
    iget-object p2, p0, Lmcdonalds/offers/detail/a;->d:Landroid/widget/Button;

    new-instance p3, Lmcdonalds/offers/detail/a$1;

    invoke-direct {p3, p0}, Lmcdonalds/offers/detail/a$1;-><init>(Lmcdonalds/offers/detail/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget p2, Lmcdonalds/offers/a$d;->offer_confirmation_yes_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmcdonalds/offers/detail/a;->e:Landroid/widget/Button;

    .line 84
    iget-object p2, p0, Lmcdonalds/offers/detail/a;->e:Landroid/widget/Button;

    new-instance p3, Lmcdonalds/offers/detail/a$2;

    invoke-direct {p3, p0}, Lmcdonalds/offers/detail/a$2;-><init>(Lmcdonalds/offers/detail/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 104
    iget-object p1, p0, Lmcdonalds/offers/detail/a;->b:Lmcdonalds/offers/detail/a$a;

    if-eqz p1, :cond_1

    .line 105
    iget-boolean p1, p0, Lmcdonalds/offers/detail/a;->a:Z

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lmcdonalds/offers/detail/a;->b:Lmcdonalds/offers/detail/a$a;

    invoke-interface {p1}, Lmcdonalds/offers/detail/a$a;->a()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/detail/a;->b:Lmcdonalds/offers/detail/a$a;

    invoke-interface {p1}, Lmcdonalds/offers/detail/a$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 115
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    .line 116
    invoke-direct {p0}, Lmcdonalds/offers/detail/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 119
    invoke-virtual {v1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method
