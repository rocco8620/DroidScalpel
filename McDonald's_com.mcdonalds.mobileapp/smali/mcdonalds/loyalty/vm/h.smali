.class public final Lmcdonalds/loyalty/vm/h;
.super Ljava/lang/Object;
.source "OfferViewModel.kt"


# instance fields
.field private final a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

.field private final b:Lmcdonalds/dataprovider/loyalty/e;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;Lmcdonalds/dataprovider/loyalty/e;)V
    .locals 1

    const-string v0, "requirement"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    iput-object p2, p0, Lmcdonalds/loyalty/vm/h;->b:Lmcdonalds/dataprovider/loyalty/e;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .line 120
    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 v0, p1, 0x3c

    .line 121
    rem-int/lit8 p1, p1, 0x3c

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lkotlin/h/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lkotlin/h/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    .line 90
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;

    if-eqz v1, :cond_0

    sget v0, Lmcdonalds/loyalty/d$e;->ic_user_12:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_0
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    if-eqz v1, :cond_1

    sget v0, Lmcdonalds/loyalty/d$e;->ic_time_12:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_1
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    if-eqz v1, :cond_2

    sget v0, Lmcdonalds/loyalty/d$e;->ic_day_12:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v1, :cond_3

    sget v0, Lmcdonalds/loyalty/d$e;->ic_coin_12:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    if-eqz v0, :cond_4

    sget v0, Lmcdonalds/loyalty/d$e;->ic_repeat_12:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->b:Lmcdonalds/dataprovider/loyalty/e;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/loyalty/e;->a(Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    .line 100
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;

    if-eqz v1, :cond_0

    sget v0, Lmcdonalds/loyalty/d$e;->ic_user_24:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    if-eqz v1, :cond_1

    sget v0, Lmcdonalds/loyalty/d$e;->ic_time_24:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_1
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    if-eqz v1, :cond_2

    sget v0, Lmcdonalds/loyalty/d$e;->ic_date_24:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_2
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v1, :cond_3

    sget v0, Lmcdonalds/loyalty/d$e;->ic_coin_24:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    if-eqz v0, :cond_4

    sget v0, Lmcdonalds/loyalty/d$e;->ic_repeat_24:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;
    .locals 1

    .line 86
    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    .line 109
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_deals_members_only:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 110
    :cond_0
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;->getStart()I

    move-result v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/vm/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;->getEnd()I

    move-result v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/vm/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 111
    :cond_1
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;->getDays()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmcdonalds/dataprovider/e;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 112
    :cond_2
    instance-of v1, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->getPoint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_deals_card_points:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->getDaysUntilRedeemable()I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_deals_repeatable_offer:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->getDaysUntilRedeemable()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmcdonalds/loyalty/d$i;->gmal_offer_detail_available_until:I

    iget-object v2, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->getDaysUntilRedeemable()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/loyalty/vm/h;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/loyalty/vm/h;

    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    iget-object v1, p1, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->b:Lmcdonalds/dataprovider/loyalty/e;

    iget-object p1, p1, Lmcdonalds/loyalty/vm/h;->b:Lmcdonalds/dataprovider/loyalty/e;

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
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/h;->b:Lmcdonalds/dataprovider/loyalty/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequirementViewModel(requirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/h;->a:Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/h;->b:Lmcdonalds/dataprovider/loyalty/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
