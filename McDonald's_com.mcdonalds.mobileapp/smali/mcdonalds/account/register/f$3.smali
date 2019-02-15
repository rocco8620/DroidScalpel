.class Lmcdonalds/account/register/f$3;
.super Ljava/lang/Object;
.source "RegisterFormFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/f;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/f;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 1

    .line 140
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 142
    iget-object p1, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-virtual {p1}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-virtual {p1}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    const/16 v0, 0x8ae

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->setResult(I)V

    .line 146
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "account.displayAccountCreated"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-virtual {p1}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-virtual {p1}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/account/register/RegisterActivity;

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-virtual {p1}, Lmcdonalds/account/register/f;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/account/register/RegisterActivity;

    iget-object v0, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-static {v0}, Lmcdonalds/account/register/f;->d(Lmcdonalds/account/register/f;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/account/register/RegisterActivity;->b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-static {p1}, Lmcdonalds/account/register/f;->e(Lmcdonalds/account/register/f;)V

    .line 155
    :cond_2
    :goto_0
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->REGISTER:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 161
    iget-object p2, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    invoke-static {p2, p1}, Lmcdonalds/account/register/f;->a(Lmcdonalds/account/register/f;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    .line 162
    iget-object p1, p0, Lmcdonalds/account/register/f$3;->a:Lmcdonalds/account/register/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmcdonalds/account/register/f;->a(Lmcdonalds/account/register/f;Z)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/f$3;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
