.class final Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "RealmRestaurantOpenHoursRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmRestaurantOpenHoursRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmRestaurantOpenHoursColumnInfo"
.end annotation


# instance fields
.field hourTypeAndTextIndex:J

.field hourTypeIndex:J

.field is24HourIndex:J

.field openingTextIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 54
    invoke-virtual {p0, p1, p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmRestaurantOpenHours"

    .line 45
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "hourTypeAndText"

    .line 46
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    const-string v0, "hourType"

    .line 47
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    const-string v0, "openingText"

    .line 48
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    const-string v0, "is24Hour"

    .line 49
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 59
    new-instance v0, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 64
    check-cast p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 65
    check-cast p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 66
    iget-wide v0, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    .line 67
    iget-wide v0, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    .line 68
    iget-wide v0, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    .line 69
    iget-wide v0, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    return-void
.end method
