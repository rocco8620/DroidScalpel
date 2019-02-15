.class final Lmcdonalds/loyalty/view/TermsActivity$b;
.super Ljava/lang/Object;
.source "TermsActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/TermsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lmcdonalds/dataprovider/k<",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/TermsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/TermsActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/TermsActivity$b;->a:Lmcdonalds/loyalty/view/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/loyalty/view/ad;->a:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 88
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/loyalty/view/TermsActivity$b;->a:Lmcdonalds/loyalty/view/TermsActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->terms_and_condition_text:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v0, "terms_and_condition_text"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error to get the Terms and Condition"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 80
    iget-object p1, p0, Lmcdonalds/loyalty/view/TermsActivity$b;->a:Lmcdonalds/loyalty/view/TermsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/TermsActivity;->a(Lmcdonalds/loyalty/view/TermsActivity;)Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity$b;->a:Lmcdonalds/loyalty/view/TermsActivity;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/TermsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offer_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(TermsActivity.OFFER_ID)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/vm/g;

    if-eqz p1, :cond_2

    .line 83
    sget-object v0, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v1, p0, Lmcdonalds/loyalty/view/TermsActivity$b;->a:Lmcdonalds/loyalty/view/TermsActivity;

    sget v2, Lmcdonalds/loyalty/d$f;->terms_and_condition_text:I

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmcdonalds/core/util/p;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity$b;->a(Lmcdonalds/dataprovider/k;)V

    return-void
.end method
