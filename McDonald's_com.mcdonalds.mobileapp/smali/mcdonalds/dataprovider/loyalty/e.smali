.class public final Lmcdonalds/dataprovider/loyalty/e;
.super Ljava/lang/Object;
.source "OfferRequirementService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/loyalty/e$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/loyalty/e$a;

.field private static final c:Lkotlin/b;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/dataprovider/loyalty/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/loyalty/e$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/dataprovider/loyalty/e;->a:Lmcdonalds/dataprovider/loyalty/e$a;

    .line 13
    sget-object v0, Lmcdonalds/dataprovider/loyalty/e$b;->a:Lmcdonalds/dataprovider/loyalty/e$b;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lmcdonalds/dataprovider/loyalty/e;->c:Lkotlin/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/b;
    .locals 1

    .line 10
    sget-object v0, Lmcdonalds/dataprovider/loyalty/e;->c:Lkotlin/b;

    return-object v0
.end method

.method private final b()Z
    .locals 2

    .line 18
    invoke-static {}, Lmcdonalds/dataprovider/l;->a()Lmcdonalds/dataprovider/l;

    move-result-object v0

    const-string v1, "UserPreference.getInstance()"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmcdonalds/dataprovider/l;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "UserPreference.getInstance().loginStatus"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lmcdonalds/dataprovider/loyalty/e;->b:I

    return-void
.end method

.method public final a(Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;)Z
    .locals 7

    const-string v0, "requirement"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;

    invoke-direct {p0}, Lmcdonalds/dataprovider/loyalty/e;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;->isFulfilled(Z)Z

    move-result p1

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    if-eqz v0, :cond_1

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "c"

    .line 47
    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0xb

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v5, v1, v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 53
    div-long/2addr v5, v0

    long-to-int v0, v5

    .line 39
    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;->isFulfilled(I)Z

    move-result p1

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    if-eqz v0, :cond_2

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lmcdonalds/dataprovider/general/model/WeekDays;->getDayByCalendarInt(I)Lmcdonalds/dataprovider/general/model/WeekDays;

    move-result-object v0

    const-string v1, "WeekDays.getDayByCalenda\u2026et(Calendar.DAY_OF_WEEK))"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;->isFulfilled(Lmcdonalds/dataprovider/general/model/WeekDays;)Z

    move-result p1

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v0, :cond_3

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    iget v0, p0, Lmcdonalds/dataprovider/loyalty/e;->b:I

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->isFulfilled(I)Z

    move-result p1

    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    if-eqz v0, :cond_4

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->isFulfilled()Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
