.class public final Lco/vmob/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/c$a;,
        Lco/vmob/sdk/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.c"

.field private static volatile b:Lco/vmob/sdk/c;

.field private static volatile c:Lco/vmob/sdk/c$a;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lco/vmob/sdk/authentication/b;

.field private final f:Lco/vmob/sdk/consumer/IAuthorizationManager;

.field private final g:Lco/vmob/sdk/consumer/IConsumerManager;

.field private final h:Lco/vmob/sdk/content/weightedcontent/IWeightedContentManager;

.field private final i:Lco/vmob/sdk/content/offer/IOffersManager;

.field private final j:Lco/vmob/sdk/content/advertisement/IAdvertisementsManager;

.field private final k:Lco/vmob/sdk/content/merchant/IMerchantsManager;

.field private final l:Lco/vmob/sdk/content/venue/IVenuesManager;

.field private final m:Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

.field private final n:Lco/vmob/sdk/location/a;

.field private final o:Lco/vmob/sdk/activity/c;

.field private final p:Lco/vmob/sdk/gcm/c;

.field private final q:Lco/vmob/sdk/configuration/ISettingsManager;

.field private final r:Lco/vmob/sdk/configuration/IConfigurationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Lco/vmob/sdk/c$a;->a:Lco/vmob/sdk/c$a;

    sput-object v0, Lco/vmob/sdk/c;->c:Lco/vmob/sdk/c$a;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lco/vmob/sdk/c;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Lco/vmob/sdk/authentication/a;

    invoke-direct {v0}, Lco/vmob/sdk/authentication/a;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->e:Lco/vmob/sdk/authentication/b;

    .line 190
    new-instance v0, Lco/vmob/sdk/consumer/AuthorizationManager;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/AuthorizationManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->f:Lco/vmob/sdk/consumer/IAuthorizationManager;

    .line 191
    new-instance v0, Lco/vmob/sdk/consumer/ConsumerManager;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/ConsumerManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->g:Lco/vmob/sdk/consumer/IConsumerManager;

    .line 192
    new-instance v0, Lco/vmob/sdk/content/weightedcontent/WeightedContentManager;

    invoke-direct {v0}, Lco/vmob/sdk/content/weightedcontent/WeightedContentManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->h:Lco/vmob/sdk/content/weightedcontent/IWeightedContentManager;

    .line 193
    new-instance v0, Lco/vmob/sdk/content/offer/OffersManager;

    invoke-direct {v0}, Lco/vmob/sdk/content/offer/OffersManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->i:Lco/vmob/sdk/content/offer/IOffersManager;

    .line 194
    new-instance v0, Lco/vmob/sdk/content/advertisement/AdvertisementsManager;

    invoke-direct {v0}, Lco/vmob/sdk/content/advertisement/AdvertisementsManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->j:Lco/vmob/sdk/content/advertisement/IAdvertisementsManager;

    .line 195
    new-instance v0, Lco/vmob/sdk/content/merchant/MerchantsManager;

    invoke-direct {v0}, Lco/vmob/sdk/content/merchant/MerchantsManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->k:Lco/vmob/sdk/content/merchant/IMerchantsManager;

    .line 196
    new-instance v0, Lco/vmob/sdk/content/venue/VenuesManager;

    invoke-direct {v0}, Lco/vmob/sdk/content/venue/VenuesManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->l:Lco/vmob/sdk/content/venue/IVenuesManager;

    .line 197
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/LoyaltyCardsManager;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/LoyaltyCardsManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->m:Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    .line 198
    new-instance v0, Lco/vmob/sdk/location/b;

    invoke-direct {v0}, Lco/vmob/sdk/location/b;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->n:Lco/vmob/sdk/location/a;

    .line 199
    new-instance v0, Lco/vmob/sdk/activity/a;

    invoke-direct {v0}, Lco/vmob/sdk/activity/a;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->o:Lco/vmob/sdk/activity/c;

    .line 200
    new-instance v0, Lco/vmob/sdk/gcm/a;

    invoke-direct {v0}, Lco/vmob/sdk/gcm/a;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->p:Lco/vmob/sdk/gcm/c;

    .line 201
    new-instance v0, Lco/vmob/sdk/configuration/SettingsManager;

    invoke-direct {v0}, Lco/vmob/sdk/configuration/SettingsManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->q:Lco/vmob/sdk/configuration/ISettingsManager;

    .line 202
    new-instance v0, Lco/vmob/sdk/configuration/ConfigurationManager;

    invoke-direct {v0}, Lco/vmob/sdk/configuration/ConfigurationManager;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/c;->r:Lco/vmob/sdk/configuration/IConfigurationManager;

    return-void
.end method

.method public static a()Lco/vmob/sdk/c;
    .locals 2

    .line 181
    sget-object v0, Lco/vmob/sdk/c;->b:Lco/vmob/sdk/c;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lco/vmob/sdk/VMobRuntimeException;

    const-string v1, "The VMob class has not been initialized, please call \"VMob.init()\" first..."

    invoke-direct {v0, v1}, Lco/vmob/sdk/VMobRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    sget-object v0, Lco/vmob/sdk/c;->b:Lco/vmob/sdk/c;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lco/vmob/sdk/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 115
    sget-object v0, Lco/vmob/sdk/c;->c:Lco/vmob/sdk/c$a;

    sget-object v1, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lco/vmob/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    sget-object p0, Lco/vmob/sdk/c;->a:Ljava/lang/String;

    const-string v0, "The SDK is already initialized, so calling the callback directly..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1, v2}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 127
    sget-object v0, Lco/vmob/sdk/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    sget-object p1, Lco/vmob/sdk/c;->c:Lco/vmob/sdk/c$a;

    sget-object v0, Lco/vmob/sdk/c$a;->b:Lco/vmob/sdk/c$a;

    if-ne p1, v0, :cond_3

    .line 133
    sget-object p0, Lco/vmob/sdk/c;->a:Ljava/lang/String;

    const-string p1, "The SDK initialization is already in progress, the callback will be invoked when it finishes"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_3
    sget-object p1, Lco/vmob/sdk/c$a;->b:Lco/vmob/sdk/c$a;

    sput-object p1, Lco/vmob/sdk/c;->c:Lco/vmob/sdk/c$a;

    .line 138
    invoke-static {p0}, Lco/vmob/sdk/util/b;->a(Landroid/app/Application;)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lco/vmob/sdk/network/d;->a(Landroid/content/Context;)V

    .line 145
    invoke-static {v2}, Lco/vmob/sdk/location/c;->a(Lco/vmob/sdk/location/c$a;)V

    .line 147
    new-instance v0, Lco/vmob/sdk/c;

    invoke-direct {v0}, Lco/vmob/sdk/c;-><init>()V

    sput-object v0, Lco/vmob/sdk/c;->b:Lco/vmob/sdk/c;

    .line 150
    invoke-static {}, Lco/vmob/sdk/network/a;->a()V

    .line 153
    new-instance v0, Lco/vmob/sdk/c$1;

    invoke-direct {v0, p0}, Lco/vmob/sdk/c$1;-><init>(Landroid/app/Application;)V

    invoke-static {p1, v0}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(Landroid/content/Context;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/VMobException;Ljava/lang/String;)V
    .locals 1

    .line 2338
    sget-object v0, Lco/vmob/sdk/c;->a:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2340
    sget-object p1, Lco/vmob/sdk/c$a;->d:Lco/vmob/sdk/c$a;

    sput-object p1, Lco/vmob/sdk/c;->c:Lco/vmob/sdk/c$a;

    .line 2343
    sget-object p1, Lco/vmob/sdk/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/c$b;

    .line 2344
    invoke-interface {v0, p0}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    goto :goto_0

    .line 2346
    :cond_0
    sget-object p0, Lco/vmob/sdk/c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2349
    invoke-static {}, Lco/vmob/sdk/network/d;->b()V

    return-void
.end method

.method public static b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    sget-object v0, Lco/vmob/sdk/c;->c:Lco/vmob/sdk/c$a;

    sget-object v1, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Lco/vmob/sdk/c$a;
    .locals 1

    .line 374
    sget-object v0, Lco/vmob/sdk/c;->c:Lco/vmob/sdk/c$a;

    return-object v0
.end method

.method static synthetic l()V
    .locals 1

    .line 1239
    new-instance v0, Lco/vmob/sdk/c$3;

    invoke-direct {v0}, Lco/vmob/sdk/c$3;-><init>()V

    invoke-static {v0}, Lco/vmob/sdk/gcm/b;->a(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method static synthetic m()V
    .locals 2

    .line 2210
    new-instance v0, Lco/vmob/sdk/authentication/a/a;

    invoke-direct {v0}, Lco/vmob/sdk/authentication/a/a;-><init>()V

    new-instance v1, Lco/vmob/sdk/c$2;

    invoke-direct {v1}, Lco/vmob/sdk/c$2;-><init>()V

    invoke-static {v0, v1}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lco/vmob/sdk/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()V
    .locals 4

    .line 3263
    sget-object v0, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    sput-object v0, Lco/vmob/sdk/c;->c:Lco/vmob/sdk/c$a;

    .line 3264
    invoke-static {}, Lco/vmob/sdk/network/d;->a()V

    .line 3267
    sget-object v0, Lco/vmob/sdk/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/c$b;

    const/4 v2, 0x0

    .line 3268
    invoke-interface {v1, v2}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3270
    :cond_0
    sget-object v0, Lco/vmob/sdk/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3274
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3276
    sget-object v0, Lco/vmob/sdk/util/g$a;->a:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->b(Lco/vmob/sdk/util/g$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3277
    invoke-static {}, Lco/vmob/sdk/activity/model/ActivityFactory;->appInstall()Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    invoke-static {v0}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    .line 3279
    sget-object v0, Lco/vmob/sdk/util/g$a;->a:Lco/vmob/sdk/util/g$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;Z)V

    .line 3283
    :cond_1
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a()V

    .line 3287
    :cond_2
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3290
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->b()V

    .line 3294
    :cond_3
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3295
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vmob.beacon_service.start"

    .line 3296
    invoke-static {v0, v1}, Lco/vmob/sdk/location/beacon/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3299
    new-instance v1, Lco/vmob/sdk/c$4;

    invoke-direct {v1}, Lco/vmob/sdk/c$4;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    return-void
.end method


# virtual methods
.method public final d()Lco/vmob/sdk/authentication/b;
    .locals 1

    .line 386
    iget-object v0, p0, Lco/vmob/sdk/c;->e:Lco/vmob/sdk/authentication/b;

    return-object v0
.end method

.method public final e()Lco/vmob/sdk/consumer/IConsumerManager;
    .locals 1

    .line 390
    iget-object v0, p0, Lco/vmob/sdk/c;->g:Lco/vmob/sdk/consumer/IConsumerManager;

    return-object v0
.end method

.method public final f()Lco/vmob/sdk/content/offer/IOffersManager;
    .locals 1

    .line 398
    iget-object v0, p0, Lco/vmob/sdk/c;->i:Lco/vmob/sdk/content/offer/IOffersManager;

    return-object v0
.end method

.method public final g()Lco/vmob/sdk/content/advertisement/IAdvertisementsManager;
    .locals 1

    .line 402
    iget-object v0, p0, Lco/vmob/sdk/c;->j:Lco/vmob/sdk/content/advertisement/IAdvertisementsManager;

    return-object v0
.end method

.method public final h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;
    .locals 1

    .line 414
    iget-object v0, p0, Lco/vmob/sdk/c;->m:Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    return-object v0
.end method

.method public final i()Lco/vmob/sdk/activity/c;
    .locals 1

    .line 422
    iget-object v0, p0, Lco/vmob/sdk/c;->o:Lco/vmob/sdk/activity/c;

    return-object v0
.end method

.method public final j()Lco/vmob/sdk/gcm/c;
    .locals 1

    .line 426
    iget-object v0, p0, Lco/vmob/sdk/c;->p:Lco/vmob/sdk/gcm/c;

    return-object v0
.end method

.method public final k()Lco/vmob/sdk/configuration/IConfigurationManager;
    .locals 1

    .line 438
    iget-object v0, p0, Lco/vmob/sdk/c;->r:Lco/vmob/sdk/configuration/IConfigurationManager;

    return-object v0
.end method
