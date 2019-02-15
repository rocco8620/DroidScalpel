.class public final Lmcdonalds/loyalty/model/OfferKt;
.super Ljava/lang/Object;
.source "Offer.kt"


# static fields
.field private static final IMAGE_BASE_URL:Ljava/lang/String; = "https://d5fea46c.ngrok.io"

.field private static final rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/model/OfferKt;->rand:Ljava/util/Random;

    return-void
.end method

.method public static final synthetic access$generateActivation(I)Lmcdonalds/loyalty/model/OfferActivation;
    .locals 0

    .line 1
    invoke-static {p0}, Lmcdonalds/loyalty/model/OfferKt;->generateActivation(I)Lmcdonalds/loyalty/model/OfferActivation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nextSeed()I
    .locals 1

    .line 1
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v0

    return v0
.end method

.method private static final generateActivation(I)Lmcdonalds/loyalty/model/OfferActivation;
    .locals 5

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const-string v2, "calendar"

    .line 137
    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 139
    rem-int/lit8 v3, p0, 0x3

    const/16 v4, 0xa

    mul-int/2addr v3, v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 140
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 142
    new-instance v1, Lmcdonalds/loyalty/model/OfferActivation;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "activatedTime"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expireTime"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v0}, Lmcdonalds/loyalty/model/OfferActivation;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v1
.end method

.method private static final generateActivationInfo(I)Lmcdonalds/loyalty/model/OfferActivationInfo;
    .locals 2

    .line 144
    rem-int/lit8 v0, p0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lmcdonalds/loyalty/model/OfferActivationInfo$RedeemIn;

    rem-int/lit8 p0, p0, 0x78

    add-int/2addr v1, p0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/model/OfferActivationInfo$RedeemIn;-><init>(I)V

    check-cast v0, Lmcdonalds/loyalty/model/OfferActivationInfo;

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;

    rem-int/lit16 p0, p0, 0x1ea

    add-int/2addr v1, p0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;-><init>(I)V

    check-cast v0, Lmcdonalds/loyalty/model/OfferActivationInfo;

    :goto_0
    return-object v0
.end method

.method private static final generateActivationInfoList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/OfferActivationInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [Lmcdonalds/loyalty/model/OfferActivationInfo;

    add-int/lit8 v1, p0, 0x0

    .line 149
    invoke-static {v1}, Lmcdonalds/loyalty/model/OfferKt;->generateActivationInfo(I)Lmcdonalds/loyalty/model/OfferActivationInfo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    add-int/2addr p0, v1

    .line 150
    invoke-static {p0}, Lmcdonalds/loyalty/model/OfferKt;->generateActivationInfo(I)Lmcdonalds/loyalty/model/OfferActivationInfo;

    move-result-object p0

    aput-object p0, v0, v1

    .line 148
    invoke-static {v0}, Lkotlin/a/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final generateExpireDate(I)Ljava/util/Date;
    .locals 2

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    rem-int/lit8 p0, p0, 0x1e

    const/4 v1, 0x1

    add-int/2addr v1, p0

    const/4 p0, 0x6

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    const-string p0, "cal"

    .line 113
    invoke-static {v0, p0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "cal.time"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final generateId(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 109
    invoke-static {v0}, Lkotlin/h/a;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final generateImageUrl(I)Ljava/lang/String;
    .locals 0

    .line 120
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, "https://d5fea46c.ngrok.io/burger.png"

    goto :goto_0

    :cond_0
    const-string p0, "https://d5fea46c.ngrok.io/flurry.png"

    :goto_0
    return-object p0
.end method

.method private static final generateName(I)Ljava/lang/String;
    .locals 0

    .line 115
    rem-int/lit8 p0, p0, 0x3

    packed-switch p0, :pswitch_data_0

    const-string p0, "CHEEEESE Burger"

    goto :goto_0

    :pswitch_0
    const-string p0, "Free pineapple!"

    goto :goto_0

    :pswitch_1
    const-string p0, "Get a Frapp\u00e9"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final generateOffers(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/Offer;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lkotlin/e/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkotlin/e/c;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/a/q;

    invoke-virtual {v1}, Lkotlin/a/q;->b()I

    .line 94
    new-instance v1, Lmcdonalds/loyalty/model/Offer;

    .line 95
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateId(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateExpireDate(I)Ljava/util/Date;

    move-result-object v4

    .line 97
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateName(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateText(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateImageUrl(I)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateTextBackgroundColor(I)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generatePoints(I)I

    move-result v9

    .line 102
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateRequirements(I)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 104
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateActivationInfoList(I)Ljava/util/List;

    move-result-object v12

    .line 105
    invoke-static {}, Lmcdonalds/loyalty/model/OfferKt;->nextSeed()I

    move-result v2

    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateTags(I)Ljava/util/List;

    move-result-object v13

    move-object v2, v1

    .line 94
    invoke-direct/range {v2 .. v13}, Lmcdonalds/loyalty/model/Offer;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lmcdonalds/loyalty/model/OfferActivation;Ljava/util/List;Ljava/util/List;)V

    .line 106
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic generateOffers$default(IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x32

    .line 93
    :cond_0
    invoke-static {p0}, Lmcdonalds/loyalty/model/OfferKt;->generateOffers(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final generatePoints(I)I
    .locals 1

    .line 123
    rem-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 124
    :cond_0
    rem-int/lit16 p0, p0, 0xfa

    :goto_0
    return p0
.end method

.method private static final generateRequirement(I)Lmcdonalds/loyalty/model/OfferRequirement;
    .locals 7

    .line 127
    rem-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 130
    rem-int/2addr p0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez p0, :cond_1

    new-instance p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/a/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 129
    :pswitch_0
    rem-int/2addr p0, v1

    const v0, 0xb6d0

    if-nez p0, :cond_0

    new-instance p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;

    const/16 v1, 0x7080

    invoke-direct {p0, v1, v0}, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;

    const v1, 0x12750

    invoke-direct {p0, v0, v1}, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;-><init>(II)V

    :goto_0
    check-cast p0, Lmcdonalds/loyalty/model/OfferRequirement;

    goto :goto_2

    .line 128
    :pswitch_1
    new-instance p0, Lmcdonalds/loyalty/model/OfferRequirement$MembersOnly;

    invoke-direct {p0}, Lmcdonalds/loyalty/model/OfferRequirement$MembersOnly;-><init>()V

    check-cast p0, Lmcdonalds/loyalty/model/OfferRequirement;

    goto :goto_2

    .line 130
    :cond_1
    new-instance p0, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, Lkotlin/a/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/model/OfferRequirement$Weekday;-><init>(Ljava/util/List;)V

    :goto_1
    check-cast p0, Lmcdonalds/loyalty/model/OfferRequirement;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final generateRequirements(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/OfferRequirement;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lkotlin/e/c;

    rem-int/lit8 v1, p0, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/e/c;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/a/q;

    invoke-virtual {v2}, Lkotlin/a/q;->b()I

    move-result v2

    add-int/2addr v2, p0

    .line 132
    invoke-static {v2}, Lmcdonalds/loyalty/model/OfferKt;->generateRequirement(I)Lmcdonalds/loyalty/model/OfferRequirement;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final generateTags(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    rem-int/lit8 p0, p0, 0xa

    packed-switch p0, :pswitch_data_0

    .line 156
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    .line 155
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "foo"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "bar"

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/a/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string p0, "bar"

    .line 154
    invoke-static {p0}, Lkotlin/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string p0, "foo"

    .line 153
    invoke-static {p0}, Lkotlin/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final generateText(I)Ljava/lang/String;
    .locals 0

    .line 121
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, "Short text"

    goto :goto_0

    :cond_0
    const-string p0, "Long text lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

    :goto_0
    return-object p0
.end method

.method private static final generateTextBackgroundColor(I)Ljava/lang/String;
    .locals 0

    .line 122
    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const-string p0, "#ffffff"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final nextSeed()I
    .locals 1

    .line 91
    sget-object v0, Lmcdonalds/loyalty/model/OfferKt;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method
