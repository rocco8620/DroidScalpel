.class public Lco/vmob/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    invoke-static {v0}, Lco/vmob/sdk/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lco/vmob/sdk/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 26
    invoke-static {v0}, Lco/vmob/sdk/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
