.class public final Lmcdonalds/account/register/d$e;
.super Ljava/lang/Object;
.source "RegisterCompleteFragment.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/d;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lmcdonalds/account/register/d;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lmcdonalds/account/register/d$e;->a:Lmcdonalds/account/register/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isEmailVerified()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 246
    iget-object p1, p0, Lmcdonalds/account/register/d$e;->a:Lmcdonalds/account/register/d;

    invoke-virtual {p1}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d$e;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
