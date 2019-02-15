.class public abstract Lmcdonalds/dataprovider/tracking/c;
.super Ljava/lang/Object;
.source "TrackingManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lmcdonalds/dataprovider/tracking/a;",
            ">;",
            "Lmcdonalds/dataprovider/tracking/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/tracking/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 25
    sget-object v0, Lmcdonalds/dataprovider/tracking/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/tracking/a;

    invoke-interface {v1, p0}, Lmcdonalds/dataprovider/tracking/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lmcdonalds/dataprovider/tracking/a;)V
    .locals 2

    .line 21
    sget-object v0, Lmcdonalds/dataprovider/tracking/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V
    .locals 2

    .line 37
    sget-object v0, Lmcdonalds/dataprovider/tracking/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/tracking/a;

    invoke-interface {v1, p0}, Lmcdonalds/dataprovider/tracking/a;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V
    .locals 2

    .line 31
    sget-object v0, Lmcdonalds/dataprovider/tracking/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/tracking/a;

    invoke-interface {v1, p0}, Lmcdonalds/dataprovider/tracking/a;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method
