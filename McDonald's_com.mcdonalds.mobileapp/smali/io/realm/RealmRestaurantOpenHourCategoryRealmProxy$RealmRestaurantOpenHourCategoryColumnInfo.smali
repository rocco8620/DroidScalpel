.class final Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "RealmRestaurantOpenHourCategoryRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmRestaurantOpenHourCategoryColumnInfo"
.end annotation


# instance fields
.field categoryNameIndex:J

.field openingHoursIndex:J

.field resIdAndCategoryIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 52
    invoke-virtual {p0, p1, p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmRestaurantOpenHourCategory"

    .line 44
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "resIdAndCategory"

    .line 45
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    const-string v0, "categoryName"

    .line 46
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    const-string v0, "openingHours"

    .line 47
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 57
    new-instance v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 62
    check-cast p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 63
    check-cast p2, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 64
    iget-wide v0, p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    .line 65
    iget-wide v0, p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    .line 66
    iget-wide v0, p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    return-void
.end method
