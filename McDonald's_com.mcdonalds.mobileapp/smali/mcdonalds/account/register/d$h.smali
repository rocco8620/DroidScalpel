.class public final Lmcdonalds/account/register/d$h;
.super Ljava/lang/Object;
.source "RegisterCompleteFragment.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/d;->f()V
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

    .line 151
    iput-object p1, p0, Lmcdonalds/account/register/d$h;->a:Lmcdonalds/account/register/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 2

    .line 153
    iget-object p1, p0, Lmcdonalds/account/register/d$h;->a:Lmcdonalds/account/register/d;

    iget-object v0, p0, Lmcdonalds/account/register/d$h;->a:Lmcdonalds/account/register/d;

    sget v1, Lmcdonalds/account/a$c;->emailTextEditView:I

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "emailTextEditView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/account/register/d;->a(Lmcdonalds/account/register/d;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lmcdonalds/account/register/d$h;->a:Lmcdonalds/account/register/d;

    invoke-static {p1}, Lmcdonalds/account/register/d;->a(Lmcdonalds/account/register/d;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 158
    iget-object p2, p0, Lmcdonalds/account/register/d$h;->a:Lmcdonalds/account/register/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    :goto_0
    invoke-static {p2, p1}, Lmcdonalds/account/register/d;->a(Lmcdonalds/account/register/d;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d$h;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
