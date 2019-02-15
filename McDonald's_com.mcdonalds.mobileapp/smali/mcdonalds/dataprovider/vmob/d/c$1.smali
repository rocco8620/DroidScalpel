.class Lmcdonalds/dataprovider/vmob/d/c$1;
.super Ljava/lang/Object;
.source "VMobOfferWrapper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/c;->getAvailableDays()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmcdonalds/dataprovider/general/model/WeekDays;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/d/c;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/c;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/c$1;->a:Lmcdonalds/dataprovider/vmob/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/general/model/WeekDays;Lmcdonalds/dataprovider/general/model/WeekDays;)I
    .locals 2

    .line 161
    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/model/WeekDays;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Lmcdonalds/dataprovider/general/model/WeekDays;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 163
    :cond_0
    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/model/WeekDays;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lmcdonalds/dataprovider/general/model/WeekDays;->ordinal()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 158
    check-cast p1, Lmcdonalds/dataprovider/general/model/WeekDays;

    check-cast p2, Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/d/c$1;->a(Lmcdonalds/dataprovider/general/model/WeekDays;Lmcdonalds/dataprovider/general/model/WeekDays;)I

    move-result p1

    return p1
.end method
