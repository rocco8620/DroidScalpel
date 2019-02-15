.class Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;
.super Ljava/lang/Object;
.source "TermsAndConditionUpdateActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
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
.field final synthetic a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;


# direct methods
.method constructor <init>(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 0

    .line 78
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 79
    iget-object p1, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    invoke-virtual {p1}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->finish()V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 85
    iget-object p2, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    invoke-virtual {p2}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 87
    sget-object p2, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$3;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 93
    iget-object p1, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_offline_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    sget v0, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    .line 98
    invoke-virtual {p2, v0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2$1;-><init>(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
