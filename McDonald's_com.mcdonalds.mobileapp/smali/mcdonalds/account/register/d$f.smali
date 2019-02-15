.class public final Lmcdonalds/account/register/d$f;
.super Ljava/lang/Object;
.source "RegisterCompleteFragment.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
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

    .line 176
    iput-object p1, p0, Lmcdonalds/account/register/d$f;->a:Lmcdonalds/account/register/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 178
    iget-object p1, p0, Lmcdonalds/account/register/d$f;->a:Lmcdonalds/account/register/d;

    invoke-virtual {p1}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 181
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object v1, p0, Lmcdonalds/account/register/d$f;->a:Lmcdonalds/account/register/d;

    sget v2, Lmcdonalds/account/a$e;->gmal_account_email_verify_email_sent:I

    invoke-virtual {v1, v2}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 183
    sget v1, Lmcdonalds/account/a$e;->gmal_general_ok:I

    invoke-virtual {p1, v1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lmcdonalds/account/register/d$f$a;->a:Lmcdonalds/account/register/d$f$a;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 186
    iget-object p1, p0, Lmcdonalds/account/register/d$f;->a:Lmcdonalds/account/register/d;

    invoke-static {p1}, Lmcdonalds/account/register/d;->b(Lmcdonalds/account/register/d;)V

    :cond_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 191
    iget-object p2, p0, Lmcdonalds/account/register/d$f;->a:Lmcdonalds/account/register/d;

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

    .line 176
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d$f;->a(Ljava/lang/Void;)V

    return-void
.end method
