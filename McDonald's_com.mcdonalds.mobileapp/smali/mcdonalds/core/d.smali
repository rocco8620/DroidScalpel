.class public Lmcdonalds/core/d;
.super Landroid/support/f/b;
.source "McdonaldsApplication.java"


# instance fields
.field private a:Z

.field private b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/support/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 132
    invoke-static {p0}, Lmcdonalds/core/d;->b(Landroid/app/Application;)V

    .line 133
    invoke-static {p0}, Lmcdonalds/core/d;->c(Landroid/app/Application;)V

    .line 134
    invoke-static {p0}, Lmcdonalds/core/d;->d(Landroid/app/Application;)V

    .line 135
    invoke-static {}, Lmcdonalds/dataprovider/c/c;->a()Lmcdonalds/dataprovider/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/c/c;->b()V

    .line 136
    sget-object p0, Lmcdonalds/core/base/f;->a:Lmcdonalds/core/base/f$a;

    invoke-virtual {p0}, Lmcdonalds/core/base/f$a;->a()Lmcdonalds/core/base/f;

    move-result-object p0

    invoke-virtual {p0}, Lmcdonalds/core/base/f;->a()V

    return-void
.end method

.method public static a(Landroid/app/Application;ILjava/lang/String;)V
    .locals 4

    .line 216
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 217
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mcdonalds.core.SplashActivity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 216
    invoke-virtual {v0, v1, p1, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private static b(Landroid/app/Application;)V
    .locals 4

    .line 140
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.validation"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/register/validation/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    const-string v1, "/register/validation/none"

    invoke-virtual {v0, v1, p0}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 147
    :goto_0
    invoke-static {p0}, Lmcdonalds/dataprovider/d;->a(Landroid/app/Application;)V

    return-void
.end method

.method private static c(Landroid/app/Application;)V
    .locals 4

    .line 151
    invoke-static {p0}, Lmcdonalds/dataprovider/tracking/c;->a(Landroid/content/Context;)V

    .line 152
    invoke-static {p0}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->MARKET_ID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->LANGUAGE:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {v1, v2, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 157
    move-object v0, p0

    check-cast v0, Lmcdonalds/dataprovider/a;

    invoke-interface {v0}, Lmcdonalds/dataprovider/a;->b()Lmcdonalds/dataprovider/a$a;

    move-result-object v0

    .line 158
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->ENVIRONMENT:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 161
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "analytic.kochava.enabled"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "analytic.kochava.androidGUID"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/PropertyModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->KOCHAVA_GUID:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    invoke-direct {v1, v2, v0}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;-><init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V

    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V

    .line 165
    :cond_1
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONFIG_UPDATE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 167
    invoke-static {p0}, Lmcdonalds/dataprovider/l;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->APP_FIRST_INSTALL:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 169
    invoke-static {p0}, Lmcdonalds/dataprovider/l;->k(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static d(Landroid/app/Application;)V
    .locals 3

    .line 174
    invoke-static {}, Lmcdonalds/dataprovider/g;->j()Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    .line 175
    sget-object v1, Lmcdonalds/dataprovider/g$a;->e:Lmcdonalds/dataprovider/g$a;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    .line 179
    :cond_0
    sget-object v1, Lmcdonalds/core/d$1;->a:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Green"

    .line 182
    invoke-static {p0, v2, v1}, Lmcdonalds/core/d;->a(Landroid/app/Application;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v1, "Black"

    .line 194
    invoke-static {p0, v2, v1}, Lmcdonalds/core/d;->a(Landroid/app/Application;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "White"

    .line 190
    invoke-static {p0, v2, v1}, Lmcdonalds/core/d;->a(Landroid/app/Application;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "Red"

    .line 186
    invoke-static {p0, v2, v1}, Lmcdonalds/core/d;->a(Landroid/app/Application;ILjava/lang/String;)V

    .line 198
    :goto_0
    sget-object v1, Lmcdonalds/dataprovider/g$a;->b:Lmcdonalds/dataprovider/g$a;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const-string v1, "Green"

    .line 199
    invoke-static {p0, v2, v1}, Lmcdonalds/core/d;->a(Landroid/app/Application;ILjava/lang/String;)V

    .line 202
    :cond_1
    sget-object v1, Lmcdonalds/dataprovider/g$a;->a:Lmcdonalds/dataprovider/g$a;

    if-eq v0, v1, :cond_2

    const-string v1, "Red"

    .line 203
    invoke-static {p0, v2, v1}, Lmcdonalds/core/d;->a(Landroid/app/Application;ILjava/lang/String;)V

    .line 206
    :cond_2
    sget-object v1, Lmcdonalds/dataprovider/g$a;->c:Lmcdonalds/dataprovider/g$a;

    if-eq v0, v1, :cond_3

    const-string v1, "Black"

    .line 207
    invoke-static {p0, v2, v1}, Lmcdonalds/core/d;->a(Landroid/app/Application;ILjava/lang/String;)V

    .line 210
    :cond_3
    sget-object v1, Lmcdonalds/dataprovider/g$a;->d:Lmcdonalds/dataprovider/g$a;

    if-eq v0, v1, :cond_4

    const-string v0, "White"

    .line 211
    invoke-static {p0, v2, v0}, Lmcdonalds/core/d;->a(Landroid/app/Application;ILjava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 222
    const-class v0, La/a/a$k;

    return-object v0
.end method

.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lmcdonalds/core/d;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    .line 106
    iget-boolean p1, p0, Lmcdonalds/core/d;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lmcdonalds/core/d;->a:Z

    .line 108
    const-class p1, Lmcdonalds/dataprovider/configurations/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/configurations/a;

    invoke-static {p0}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/configurations/a;->a(Lmcdonalds/dataprovider/g;)Lio/reactivex/aa;

    move-result-object p1

    new-instance v0, Lmcdonalds/core/e;

    invoke-direct {v0, p0}, Lmcdonalds/core/e;-><init>(Lmcdonalds/core/d;)V

    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/c/b;)Lio/reactivex/b/b;

    :cond_0
    return-void
.end method

.method final synthetic a(Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 112
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    invoke-interface {p1}, Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;->getConfigMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmcdonalds/dataprovider/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 113
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    invoke-interface {p1}, Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;->getSignatureModel()Lmcdonalds/dataprovider/configurations/model/SignatureModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/b;->a(Lmcdonalds/dataprovider/configurations/model/SignatureModel;)V

    .line 114
    invoke-static {p0}, Lmcdonalds/core/d;->a(Landroid/app/Application;)V

    .line 115
    iget-object p1, p0, Lmcdonalds/core/d;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lmcdonalds/core/d;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    .line 118
    :cond_0
    iput-boolean p2, p0, Lmcdonalds/core/d;->a:Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lmcdonalds/core/d;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lmcdonalds/core/d;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "general"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    .line 124
    :cond_2
    iput-boolean p2, p0, Lmcdonalds/core/d;->a:Z

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 228
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 229
    invoke-static {p0}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->f()Ljava/util/Locale;

    move-result-object p1

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 235
    :cond_0
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 238
    :goto_0
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 241
    :cond_1
    invoke-super {p0, v0}, Landroid/support/f/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 243
    invoke-virtual {p0}, Lmcdonalds/core/d;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lmcdonalds/core/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 42
    invoke-super {p0}, Landroid/support/f/b;->onCreate()V

    const-string v0, "McDonald\'s"

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lmcdonalds/core/service/gcm/GMALiteGcmListenerService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/github/a/a/b;->a()Lcom/github/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/a/a/b;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {p0}, Lmcdonalds/dataprovider/general/module/ModuleManager;->instantiateModuleManager(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    invoke-virtual {p0}, Lmcdonalds/core/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/dataprovider/general/module/ModuleManager;->loadModules(Ljava/lang/Class;)V

    .line 63
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    const-string v2, "/register/marketpicker/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    const-string v2, "/register/configuration/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    const-string v2, "/register/servertime/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmcdonalds/dataprovider/b;->b(Landroid/content/Context;)Z

    move-result v0

    .line 70
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/appmenu/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/news/vmob"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/offers/vmob"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/serverconf/vmob"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/account/vmob"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/forceupdate/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/tracking/gtm"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/tracking/firebase"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/tracking/answers"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/crash/crashlytics"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/restaurant/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/restaurant/address/google"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 82
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/accountunique/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/onboarding/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/loyalty-punch-card/vmob"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/deeplink/firebase"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/tracking/facebook"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/remotestring/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/marketswitcher/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/loyalty/vmob"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/jsonloader/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/loyaltypointservice/apegroup"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/offerrepo/vmob"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v2

    const-string v3, "/register/empty_state/vmob"

    invoke-virtual {p0}, Lmcdonalds/core/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapModuleInvokeUrl(Ljava/lang/String;Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/b;->c()Lmcdonalds/dataprovider/configurations/model/SignatureModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0}, Lmcdonalds/core/d;->b(Landroid/app/Application;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0}, Lmcdonalds/dataprovider/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v1}, Lmcdonalds/core/d;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    :cond_1
    :goto_0
    return-void
.end method
