.class public Lmcdonalds/restaurant/c/b/a;
.super Landroid/support/v4/app/h;
.source "FilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/c/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lmcdonalds/restaurant/c/b/a$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/SwitchCompat;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/c/b/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/a;)Lmcdonalds/restaurant/c/b/a$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/a;->a:Lmcdonalds/restaurant/c/b/a$a;

    return-object p0
.end method

.method public static a()Lmcdonalds/restaurant/c/b/a;
    .locals 1

    .line 36
    new-instance v0, Lmcdonalds/restaurant/c/b/a;

    invoke-direct {v0}, Lmcdonalds/restaurant/c/b/a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lmcdonalds/restaurant/c/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/restaurant/c/b/a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/a;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 141
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lmcdonalds/restaurant/c/b/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/a;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Lmcdonalds/restaurant/c/b/a$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/a;->a:Lmcdonalds/restaurant/c/b/a$a;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    sget v0, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_filter:I

    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/c/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 44
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$f;->fragment_filter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 46
    sget v0, Lmcdonalds/restaurant/c$e;->filter_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2}, Lmcdonalds/restaurant/c/a/a;->a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lmcdonalds/restaurant/c/a/a;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcdonalds/restaurant/c/a/b;

    .line 50
    sget v6, Lmcdonalds/restaurant/c$f;->filter_item:I

    invoke-virtual {v3, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 52
    sget v7, Lmcdonalds/restaurant/c$e;->filter_item_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v5}, Lmcdonalds/restaurant/c/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v7, Lmcdonalds/restaurant/c$e;->filter_item_switch:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/SwitchCompat;

    .line 57
    invoke-virtual {v5}, Lmcdonalds/restaurant/c/a/b;->a()Z

    move-result v5

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v5, p0, Lmcdonalds/restaurant/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v4

    sget v5, Lmcdonalds/restaurant/c$i;->Base_Theme_AppCompat_Light_Dialog:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/restaurant/c$h;->gmal_restaurant_button_filters:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v3, Lmcdonalds/restaurant/c$h;->gmal_restaurant_filter_button_ok:I

    new-instance v4, Lmcdonalds/restaurant/c/b/a$2;

    invoke-direct {v4, p0, v2}, Lmcdonalds/restaurant/c/b/a$2;-><init>(Lmcdonalds/restaurant/c/b/a;Lmcdonalds/restaurant/c/a/a;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lmcdonalds/restaurant/c$h;->gmal_restaurant_filter_button_cancel:I

    new-instance v3, Lmcdonalds/restaurant/c/b/a$1;

    invoke-direct {v3, p0}, Lmcdonalds/restaurant/c/b/a$1;-><init>(Lmcdonalds/restaurant/c/b/a;)V

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    sget p1, Lmcdonalds/restaurant/c$h;->gmal_restaurant_filter_button_clear:I

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    new-instance p1, Lmcdonalds/restaurant/c/b/a$3;

    invoke-direct {p1, p0}, Lmcdonalds/restaurant/c/b/a$3;-><init>(Lmcdonalds/restaurant/c/b/a;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 110
    new-instance v0, Lmcdonalds/restaurant/c/b/a$4;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/c/b/a$4;-><init>(Lmcdonalds/restaurant/c/b/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    .line 149
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 150
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 134
    invoke-super {p0}, Landroid/support/v4/app/h;->onStop()V

    .line 135
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/a;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/a;->c:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
