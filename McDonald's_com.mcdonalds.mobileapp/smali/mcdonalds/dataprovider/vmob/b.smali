.class public Lmcdonalds/dataprovider/vmob/b;
.super Ljava/lang/Object;
.source "VMobConfiguration.java"

# interfaces
.implements Lmcdonalds/dataprovider/i;
.implements Lmcdonalds/dataprovider/tracking/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 3

    .line 34
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "connectors.vMob.authKey"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "connectors.vMob.authKeyAndroid"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/b;->c()Lmcdonalds/dataprovider/configurations/model/SignatureModel;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Lmcdonalds/dataprovider/configurations/model/SignatureModel;->getKeys()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    :goto_1
    new-instance v1, Lmcdonalds/dataprovider/DataProviderBaseJni;

    invoke-direct {v1}, Lmcdonalds/dataprovider/DataProviderBaseJni;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lmcdonalds/dataprovider/DataProviderBaseJni;->getCode([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "connectors.vMob.siteId"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lmcdonalds/dataprovider/vmob/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lco/vmob/sdk/configuration/ConfigurationUtils;->c(Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lco/vmob/sdk/configuration/ConfigurationUtils;->b(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lmcdonalds/dataprovider/vmob/b$1;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/b$1;-><init>(Lmcdonalds/dataprovider/vmob/b;)V

    invoke-static {p1, v0}, Lco/vmob/sdk/c;->a(Landroid/app/Application;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V
    .locals 0

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V
    .locals 2

    .line 89
    sget-object v0, Lmcdonalds/dataprovider/vmob/b$2;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getEvent()Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    sget-object v0, Lmcdonalds/dataprovider/loyalty/d;->a:Lmcdonalds/dataprovider/loyalty/d$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/d$a;->a()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/loyalty/d;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v0, Lmcdonalds/dataprovider/loyalty/d;->a:Lmcdonalds/dataprovider/loyalty/d$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/d$a;->a()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/loyalty/d;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentId()Ljava/lang/String;

    move-result-object p1

    .line 95
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->i()Lco/vmob/sdk/activity/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/vmob/sdk/activity/c;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
