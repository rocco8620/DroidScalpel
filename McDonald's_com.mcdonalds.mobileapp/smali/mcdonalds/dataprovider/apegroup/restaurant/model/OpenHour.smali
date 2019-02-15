.class public Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;
.super Ljava/lang/Object;
.source "OpenHour.java"


# instance fields
.field private end:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private weekday:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekday()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->weekday:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->end:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->start:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->status:Ljava/lang/String;

    return-void
.end method

.method public setWeekday(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;->weekday:Ljava/lang/String;

    return-void
.end method
