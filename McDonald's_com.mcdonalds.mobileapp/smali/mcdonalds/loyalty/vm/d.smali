.class public final Lmcdonalds/loyalty/vm/d;
.super Ljava/lang/Object;
.source "OfferViewModel.kt"


# instance fields
.field private final a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    .line 132
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$Points;

    if-eqz v1, :cond_0

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_deals_redeem_spend:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026.gmal_deals_redeem_spend)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, v0, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;

    if-eqz v0, :cond_1

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_deals_redeem_time:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.gmal_deals_redeem_time)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    .line 139
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$Points;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$Points;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$Points;->getPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_deals_card_points:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 140
    :cond_0
    instance-of v0, v0, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;

    if-eqz v0, :cond_6

    .line 141
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.offerActiveDurationText"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;->getSeconds()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x18

    .line 147
    iget-object v1, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;->getSeconds()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0x18

    .line 148
    iget-object v2, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;->getSeconds()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 149
    iget-object v3, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;->getSeconds()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_2

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lmcdonalds/loyalty/d$i;->gmal_offer_list_available_until:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez v1, :cond_3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_offer_confirm_time_extension_hours:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-lez v2, :cond_4

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_offer_confirm_time_extension_minutes:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v3, :cond_5

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_offer_confirm_time_extension_seconds:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "if(durationText != null)\u2026tring()\n                }"

    .line 143
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/loyalty/vm/d;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/loyalty/vm/d;

    iget-object v0, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    iget-object p1, p1, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    invoke-static {v0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferActivationInfoViewModel(info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/d;->a:Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
