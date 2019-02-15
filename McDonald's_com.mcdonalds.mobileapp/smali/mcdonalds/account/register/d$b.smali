.class final Lmcdonalds/account/register/d$b;
.super Ljava/lang/Object;
.source "RegisterCompleteFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/d;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/d;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/account/register/d$b;->a:Lmcdonalds/account/register/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "mcdTest"

    const-string v1, "run disable runnable"

    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lmcdonalds/account/register/d$b;->a:Lmcdonalds/account/register/d;

    invoke-virtual {v0}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "mcdTest"

    const-string v1, "run disable runnable2"

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lmcdonalds/account/register/d$b;->a:Lmcdonalds/account/register/d;

    sget v1, Lmcdonalds/account/a$c;->account_created_offers_btn:I

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "account_created_offers_btn"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lmcdonalds/account/register/d$b;->a:Lmcdonalds/account/register/d;

    sget v1, Lmcdonalds/account/a$c;->account_created_offers_btn:I

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "account_created_offers_btn"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmcdonalds/account/register/d$b;->a:Lmcdonalds/account/register/d;

    sget v2, Lmcdonalds/account/a$e;->gmal_account_email_verify_resend_email_button:I

    invoke-virtual {v1, v2}, Lmcdonalds/account/register/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
