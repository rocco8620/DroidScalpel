.class Lmcdonalds/account/login/b$1;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lmcdonalds/account/login/b;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/b;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    iput-object p2, p0, Lmcdonalds/account/login/b$1;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lmcdonalds/account/login/b$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 84
    iget-object p1, p0, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    invoke-virtual {p1}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    .line 85
    sget v0, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {p1, v0}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 87
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    iget-object v1, p0, Lmcdonalds/account/login/b$1;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/account/login/b$1;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmcdonalds/account/login/b$1$1;

    invoke-direct {v3, p0, p1}, Lmcdonalds/account/login/b$1$1;-><init>(Lmcdonalds/account/login/b$1;Landroid/app/Activity;)V

    invoke-interface {v0, v1, v2, v3}, Lmcdonalds/dataprovider/account/a;->a(Ljava/lang/String;Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 142
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    .line 143
    invoke-virtual {v0}, Lmcdonalds/account/login/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/login/b$1;->c:Lmcdonalds/account/login/b;

    sget v1, Lmcdonalds/account/a$e;->gmalite_analytic_label_sign_in:I

    .line 144
    invoke-virtual {v0, v1}, Lmcdonalds/account/login/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
