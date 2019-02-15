.class public final Lmcdonalds/dataprovider/vmob/c;
.super Ljava/lang/Object;
.source "VMobUtils.kt"


# direct methods
.method public static final a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;
    .locals 1

    .line 10
    instance-of v0, p0, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {p0}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/vmob/d;->a:[I

    invoke-virtual {p0}, Lco/vmob/sdk/network/error/a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    goto :goto_2

    .line 12
    :pswitch_1
    new-instance p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    goto :goto_2

    .line 14
    :goto_0
    new-instance p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Lco/vmob/sdk/VMobException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    instance-of p0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz p0, :cond_3

    .line 18
    new-instance p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
