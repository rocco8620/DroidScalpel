.class Lmcdonalds/loyaltycard/detail/a$1;
.super Ljava/lang/Object;
.source "LoyaltyCardDetailFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/detail/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/detail/a;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/detail/a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lmcdonalds/loyaltycard/detail/a$1;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lmcdonalds/loyaltycard/detail/a$1;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-static {v0, p1}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/loyaltycard/detail/a;Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;)Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 66
    iget-object p1, p0, Lmcdonalds/loyaltycard/detail/a$1;->a:Lmcdonalds/loyaltycard/detail/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/loyaltycard/detail/a;Z)V

    .line 67
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 72
    sget-object p2, Lmcdonalds/loyaltycard/detail/a$5;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 81
    iget-object p1, p0, Lmcdonalds/loyaltycard/detail/a$1;->a:Lmcdonalds/loyaltycard/detail/a;

    iget-object p2, p0, Lmcdonalds/loyaltycard/detail/a$1;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-static {p2}, Lmcdonalds/loyaltycard/detail/a;->b(Lmcdonalds/loyaltycard/detail/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/loyaltycard/detail/a;->b(Lmcdonalds/loyaltycard/detail/a;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/loyaltycard/detail/a$1;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-virtual {p1}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/loyaltycard/detail/a$1;->a:Lmcdonalds/loyaltycard/detail/a;

    iget-object p2, p0, Lmcdonalds/loyaltycard/detail/a$1;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-static {p2}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/loyaltycard/detail/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/loyaltycard/detail/a;Lmcdonalds/core/widget/a/b;)V

    .line 84
    :goto_0
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/detail/a$1;->a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;)V

    return-void
.end method
