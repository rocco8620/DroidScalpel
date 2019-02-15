.class public Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;
.super Ljava/lang/Object;
.source "OpenHourCategory.java"


# instance fields
.field private categoryName:Ljava/lang/String;

.field private hours:[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getHours()[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;
    .locals 1

    .line 20
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;->hours:[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;

    return-object v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setHours([Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHourCategory;->hours:[Lmcdonalds/dataprovider/apegroup/restaurant/model/OpenHour;

    return-void
.end method
