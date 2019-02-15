.class public Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;
.super Lio/realm/RealmObject;
.source "RealmRestaurantOpenHourCategory.java"

# interfaces
.implements Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;


# instance fields
.field private categoryName:Ljava/lang/String;

.field private openingHours:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;"
        }
    .end annotation
.end field

.field private resIdAndCategory:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningHours()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getResIdAndCategory()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$categoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$openingHours()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->openingHours:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$resIdAndCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->resIdAndCategory:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$categoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$openingHours(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->openingHours:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$resIdAndCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->resIdAndCategory:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->realmSet$categoryName(Ljava/lang/String;)V

    return-void
.end method

.method public setOpeningHours(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->realmSet$openingHours(Lio/realm/RealmList;)V

    return-void
.end method

.method public setResIdAndCategory(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->realmSet$resIdAndCategory(Ljava/lang/String;)V

    return-void
.end method
