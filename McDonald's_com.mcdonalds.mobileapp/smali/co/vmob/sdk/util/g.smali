.class public final Lco/vmob/sdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/util/g$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 99
    invoke-static {p0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lco/vmob/sdk/util/g$a;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lco/vmob/sdk/util/g$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lco/vmob/sdk/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lco/vmob/sdk/util/g$a;J)V
    .locals 1

    const-string v0, "VMOB_PREFERENCES"

    .line 63
    invoke-static {v0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lco/vmob/sdk/util/g$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lco/vmob/sdk/util/g$a;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lco/vmob/sdk/util/g$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lco/vmob/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lco/vmob/sdk/util/g$a;Z)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lco/vmob/sdk/util/g$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lco/vmob/sdk/util/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "REPORTED_BEACONS"

    .line 47
    invoke-static {v0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "VMOB_PREFERENCES"

    .line 31
    invoke-static {v0, p0, p1}, Lco/vmob/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "VMOB_PREFERENCES"

    .line 59
    invoke-static {v0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "NATIVE_GEOFENCE"

    .line 107
    invoke-static {v0}, Lco/vmob/sdk/util/g;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lco/vmob/sdk/util/g$a;J)J
    .locals 1

    const-string v0, "VMOB_PREFERENCES"

    .line 75
    invoke-virtual {p0}, Lco/vmob/sdk/util/g$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lco/vmob/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lco/vmob/sdk/util/g$a;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "VMOB_PREFERENCES"

    .line 115
    invoke-static {v0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lco/vmob/sdk/util/g$a;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 123
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "VMOB_PREFERENCES"

    .line 71
    invoke-static {v0, p0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "NATIVE_GEOFENCE"

    .line 39
    invoke-static {v0, p0, p1}, Lco/vmob/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "VMOB_PREFERENCES"

    .line 131
    invoke-static {v0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    const-string v0, "REPORTED_BEACONS"

    .line 111
    invoke-static {v0}, Lco/vmob/sdk/util/g;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "NATIVE_GEOFENCE"

    .line 91
    invoke-static {v0, p0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "NATIVE_GEOFENCE"

    .line 139
    invoke-static {v0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "REPORTED_BEACONS"

    .line 43
    invoke-static {v0, p0, p1}, Lco/vmob/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 143
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {p0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 147
    invoke-static {p0}, Lco/vmob/sdk/util/g;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 151
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
