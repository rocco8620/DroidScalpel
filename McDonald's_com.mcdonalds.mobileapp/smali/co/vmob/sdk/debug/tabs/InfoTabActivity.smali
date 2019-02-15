.class public Lco/vmob/sdk/debug/tabs/InfoTabActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 38
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lco/vmob/sdk/b$f;->vmob_diagnostics_info:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/InfoTabActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lco/vmob/sdk/debug/tabs/InfoTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    new-instance v0, Lco/vmob/sdk/debug/c;

    invoke-direct {v0, p1}, Lco/vmob/sdk/debug/c;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object p1

    .line 47
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_sdk_version:I

    const-string v2, "4.35.2-rc2"

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 48
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_site_id:I

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 49
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_auth_key:I

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 50
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_gcm_sender_id:I

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 52
    invoke-virtual {v0}, Lco/vmob/sdk/debug/c;->a()Lco/vmob/sdk/debug/c$a;

    .line 55
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_device_id:I

    invoke-static {}, Lco/vmob/sdk/util/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 56
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_encrypted_device_id:I

    invoke-static {}, Lco/vmob/sdk/util/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 57
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_consumer_token:I

    invoke-static {}, Lco/vmob/sdk/network/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 58
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_device_token:I

    invoke-static {}, Lco/vmob/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 59
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_gcm_token:I

    invoke-static {}, Lco/vmob/sdk/gcm/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 61
    invoke-virtual {v0}, Lco/vmob/sdk/debug/c;->a()Lco/vmob/sdk/debug/c$a;

    .line 64
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_endpoints:I

    invoke-virtual {v0, v1}, Lco/vmob/sdk/debug/c;->a(I)Lco/vmob/sdk/debug/c$a;

    if-nez p1, :cond_0

    .line 67
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no_config:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/InfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/vmob/sdk/debug/c;->c(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    goto :goto_0

    .line 69
    :cond_0
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_activity:I

    invoke-virtual {p1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getActivityApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 70
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_configuration:I

    invoke-virtual {p1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getConfigurationApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 71
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_consumer:I

    invoke-virtual {p1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getConsumerApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 72
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_location:I

    invoke-virtual {p1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getLocationApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 73
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_offer:I

    invoke-virtual {p1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getOfferApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 74
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_advertisement:I

    invoke-virtual {p1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getAdvertisementApiUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 77
    :goto_0
    invoke-virtual {v0}, Lco/vmob/sdk/debug/c;->a()Lco/vmob/sdk/debug/c$a;

    .line 80
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_common_headers:I

    invoke-virtual {v0, p1}, Lco/vmob/sdk/debug/c;->a(I)Lco/vmob/sdk/debug/c$a;

    .line 1102
    invoke-static {}, Lco/vmob/sdk/network/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 1105
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "x-vmob"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lco/vmob/sdk/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v0}, Lco/vmob/sdk/debug/c;->a()Lco/vmob/sdk/debug/c$a;

    .line 89
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_gcm_enabled:I

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_yes:I

    goto :goto_3

    :cond_4
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no:I

    :goto_3
    invoke-virtual {v0, p1, v1}, Lco/vmob/sdk/debug/c;->a(II)Lco/vmob/sdk/debug/c$a;

    .line 91
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_location_enabled:I

    invoke-static {}, Lco/vmob/sdk/util/f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    invoke-static {}, Lco/vmob/sdk/location/c;->a()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_yes:I

    goto :goto_4

    :cond_5
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no_location:I

    .line 91
    :goto_4
    invoke-virtual {v0, p1, v1}, Lco/vmob/sdk/debug/c;->a(II)Lco/vmob/sdk/debug/c$a;

    .line 93
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_geofences_enabled:I

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_yes:I

    goto :goto_5

    :cond_6
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no:I

    :goto_5
    invoke-virtual {v0, p1, v1}, Lco/vmob/sdk/debug/c;->a(II)Lco/vmob/sdk/debug/c$a;

    .line 94
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_beacons_enabled:I

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_yes:I

    goto :goto_6

    :cond_7
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no:I

    :goto_6
    invoke-virtual {v0, p1, v1}, Lco/vmob/sdk/debug/c;->a(II)Lco/vmob/sdk/debug/c$a;

    .line 95
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_activities_enabled:I

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_yes:I

    goto :goto_7

    :cond_8
    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no:I

    :goto_7
    invoke-virtual {v0, p1, v1}, Lco/vmob/sdk/debug/c;->a(II)Lco/vmob/sdk/debug/c$a;

    .line 96
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_server_config_last_update_time:I

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->p()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 98
    invoke-virtual {p0, v0}, Lco/vmob/sdk/debug/tabs/InfoTabActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
