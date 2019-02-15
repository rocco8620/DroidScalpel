.class final Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "RealmRestaurantRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmRestaurantRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmRestaurantColumnInfo"
.end annotation


# instance fields
.field addressIndex:J

.field cityIndex:J

.field facilityIndex:J

.field is24HourOpenIndex:J

.field latIndex:J

.field lngIndex:J

.field mDistanceInMetersAsFloatIndex:J

.field nameIndex:J

.field numCarparksIndex:J

.field numSeatsIndex:J

.field openingHoursIndex:J

.field opennowIndex:J

.field phoneIndex:J

.field remarkhoursIndex:J

.field ridIndex:J

.field unidIndex:J

.field zipcodeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 80
    invoke-virtual {p0, p1, p0}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x11

    .line 57
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmRestaurant"

    .line 58
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "mDistanceInMetersAsFloat"

    .line 59
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    const-string v0, "name"

    .line 60
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    const-string v0, "unid"

    .line 61
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    const-string v0, "rid"

    .line 62
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    const-string v0, "lng"

    .line 63
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    const-string v0, "lat"

    .line 64
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    const-string v0, "opennow"

    .line 65
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    const-string v0, "address"

    .line 66
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    const-string v0, "zipcode"

    .line 67
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    const-string v0, "city"

    .line 68
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    const-string v0, "phone"

    .line 69
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    const-string v0, "remarkhours"

    .line 70
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    const-string v0, "numCarparks"

    .line 71
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    const-string v0, "numSeats"

    .line 72
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    const-string v0, "is24HourOpen"

    .line 73
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    const-string v0, "facility"

    .line 74
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    const-string v0, "openingHours"

    .line 75
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 85
    new-instance v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 90
    check-cast p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 91
    check-cast p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 92
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    .line 93
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    .line 94
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    .line 95
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    .line 96
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    .line 97
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    .line 98
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    .line 99
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    .line 100
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    .line 101
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    .line 102
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    .line 103
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    .line 104
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    .line 105
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    .line 106
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    .line 107
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    iput-wide v0, p2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    return-void
.end method
