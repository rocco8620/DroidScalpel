.class public interface abstract Lio/realm/RealmCollection;
.super Ljava/lang/Object;
.source "RealmCollection.java"

# interfaces
.implements Lio/realm/internal/ManagableObject;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/ManagableObject;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract average(Ljava/lang/String;)D
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract deleteAllFromRealm()Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isManaged()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract load()Z
.end method

.method public abstract max(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract maxDate(Ljava/lang/String;)Ljava/util/Date;
.end method

.method public abstract min(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract minDate(Ljava/lang/String;)Ljava/util/Date;
.end method

.method public abstract sum(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract where()Lio/realm/RealmQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation
.end method
