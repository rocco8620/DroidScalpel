.class Lmcdonalds/account/AccountModule$a$1;
.super Ljava/lang/Object;
.source "AccountModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/AccountModule$a;->invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
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
.field final synthetic a:Lmcdonalds/account/register/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lmcdonalds/account/AccountModule$a;


# direct methods
.method constructor <init>(Lmcdonalds/account/AccountModule$a;Lmcdonalds/account/register/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lmcdonalds/account/AccountModule$a$1;->d:Lmcdonalds/account/AccountModule$a;

    iput-object p2, p0, Lmcdonalds/account/AccountModule$a$1;->a:Lmcdonalds/account/register/c;

    iput-object p3, p0, Lmcdonalds/account/AccountModule$a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lmcdonalds/account/AccountModule$a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 117
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isEmailVerified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lmcdonalds/account/AccountModule$1;->a:[I

    iget-object v1, p0, Lmcdonalds/account/AccountModule$a$1;->a:Lmcdonalds/account/register/c;

    invoke-virtual {v1}, Lmcdonalds/account/register/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isEmailConsentAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lmcdonalds/account/AccountModule$a$1;->b:Landroid/content/Context;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/account/register/RegisterActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lmcdonalds/account/AccountModule$a$1;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lmcdonalds/account/AccountModule$a$1;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->isConsentChecked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmcdonalds/account/AccountModule$a$1;->b:Landroid/content/Context;

    const-class v2, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_consents"

    .line 138
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getConsents()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    iget-object p1, p0, Lmcdonalds/account/AccountModule$a$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/AccountModule$a$1;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
