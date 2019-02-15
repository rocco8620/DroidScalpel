.class public Lmcdonalds/app/AppApplication;
.super Lmcdonalds/core/d;
.source "AppApplication.java"

# interfaces
.implements Lmcdonalds/dataprovider/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lmcdonalds/core/d;-><init>()V

    .line 19
    sget-object v0, Lmcdonalds/restaurant/d/g;->a:Ljava/util/Map;

    const-string v1, "restaurant_suggestion_provider_authority"

    const-string v2, "com.mcdonalds.mobileapp.authority"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 33
    const-class v0, Lcom/a/a/a$a;

    return-object v0
.end method

.method public b()Lmcdonalds/dataprovider/a$a;
    .locals 2

    const-string v0, "release"

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "supportRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "preRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 46
    sget-object v0, Lmcdonalds/dataprovider/a$a;->a:Lmcdonalds/dataprovider/a$a;

    goto :goto_2

    .line 56
    :pswitch_0
    sget-object v0, Lmcdonalds/dataprovider/a$a;->d:Lmcdonalds/dataprovider/a$a;

    goto :goto_2

    .line 53
    :pswitch_1
    sget-object v0, Lmcdonalds/dataprovider/a$a;->c:Lmcdonalds/dataprovider/a$a;

    goto :goto_2

    .line 49
    :pswitch_2
    sget-object v0, Lmcdonalds/dataprovider/a$a;->b:Lmcdonalds/dataprovider/a$a;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7954a01c -> :sswitch_4
        -0x5d2256c8 -> :sswitch_3
        -0x12f71c38 -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x41012807 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 2

    .line 24
    invoke-super {p0}, Lmcdonalds/core/d;->onCreate()V

    const-string v0, "release"

    const-string v1, "debug"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    return-void
.end method
