.class public abstract Lio/realm/internal/ColumnInfo;
.super Ljava/lang/Object;
.source "ColumnInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ColumnInfo$ColumnDetails;
    }
.end annotation


# instance fields
.field private final indicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final mutable:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, p1, v0}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    .line 121
    iput-boolean p2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    return-void
.end method

.method protected constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p1, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    if-eqz p1, :cond_1

    .line 115
    iget-object p2, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    iget-object p1, p1, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final addBacklinkDetails(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 236
    invoke-virtual {p1, p3}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Property;->getColumnIndex()J

    move-result-wide v1

    .line 237
    iget-object p1, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    new-instance p4, Lio/realm/internal/ColumnInfo$ColumnDetails;

    sget-object v3, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$1;)V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 2

    .line 220
    invoke-virtual {p2, p1}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object p2

    .line 221
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    new-instance v1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    invoke-direct {v1, p2}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(Lio/realm/internal/Property;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p2}, Lio/realm/internal/Property;->getColumnIndex()J

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract copy(Z)Lio/realm/internal/ColumnInfo;
.end method

.method protected abstract copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    if-nez v0, :cond_0

    .line 162
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify an immutable ColumnInfo"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 165
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempt to copy null ColumnInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    invoke-virtual {p0, p1, p0}, Lio/realm/internal/ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    return-object p1
.end method

.method public getColumnIndex(Ljava/lang/String;)J
    .locals 2

    .line 139
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-wide v0, p1, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnIndex:J

    :goto_0
    return-wide v0
.end method

.method public getIndicesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    return-object v0
.end method

.method public final isMutable()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget-boolean v1, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 179
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
