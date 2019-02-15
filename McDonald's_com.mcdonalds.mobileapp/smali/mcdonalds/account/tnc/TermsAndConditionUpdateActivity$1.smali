.class Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$1;
.super Ljava/lang/Object;
.source "TermsAndConditionUpdateActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->onBackPressed()V
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

    .line 60
    iput-object p1, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$1;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$1;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    invoke-static {p1}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->a(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$1;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;

    invoke-static {p1}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->b(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$1;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
