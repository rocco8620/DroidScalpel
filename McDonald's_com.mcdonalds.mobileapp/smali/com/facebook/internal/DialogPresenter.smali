.class public Lcom/facebook/internal/DialogPresenter;
.super Ljava/lang/Object;
.source "DialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/DialogPresenter$ParameterProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canPresentNativeDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/facebook/internal/DialogPresenter;->getProtocolVersionForNativeDialog(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canPresentWebFallbackDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/facebook/internal/DialogPresenter;->getDialogWebFallbackUri(Lcom/facebook/internal/DialogFeature;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getDialogWebFallbackUri(Lcom/facebook/internal/DialogFeature;)Landroid/net/Uri;
    .locals 2

    .line 224
    invoke-interface {p0}, Lcom/facebook/internal/DialogFeature;->name()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-interface {p0}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1, p0, v0}, Lcom/facebook/internal/FetchedAppSettings;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->getFallbackUrl()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getProtocolVersionForNativeDialog(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 2

    .line 240
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-interface {p0}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/DialogPresenter;->getVersionSpecForFeature(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/DialogFeature;)[I

    move-result-object p0

    .line 244
    invoke-static {v1, p0}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAction(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionSpecForFeature(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/DialogFeature;)[I
    .locals 1

    .line 256
    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/FetchedAppSettings;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->getVersionSpec()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 260
    new-array p0, p0, [I

    const/4 p1, 0x0

    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->getMinVersion()I

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public static logDialogActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_dialog_outcome"

    .line 270
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 271
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public static present(Lcom/facebook/internal/AppCall;Landroid/app/Activity;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->setPending()Z

    return-void
.end method

.method public static present(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/FragmentWrapper;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestCode()I

    move-result v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->setPending()Z

    return-void
.end method

.method public static setupAppCallForCannotShowError(Lcom/facebook/internal/AppCall;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForValidationError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static setupAppCallForErrorResult(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasFacebookActivity(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    sget-object v1, Lcom/facebook/FacebookActivity;->PASS_THROUGH_CANCEL_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v3

    .line 97
    invoke-static {p1}, Lcom/facebook/internal/NativeProtocol;->createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p1

    .line 92
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static setupAppCallForNativeDialog(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V
    .locals 4

    .line 185
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {p2}, Lcom/facebook/internal/DialogPresenter;->getProtocolVersionForNativeDialog(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 191
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-interface {p1}, Lcom/facebook/internal/DialogPresenter$ParameterProvider;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {p1}, Lcom/facebook/internal/DialogPresenter$ParameterProvider;->getLegacyParameters()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 205
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/NativeProtocol;->createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 215
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static setupAppCallForValidationError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForErrorResult(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 106
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasFacebookActivity(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasInternetPermissions(Landroid/content/Context;)V

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 111
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v2

    .line 114
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 121
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, p2}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static setupAppCallForWebFallbackDialog(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;Lcom/facebook/internal/DialogFeature;)V
    .locals 3

    .line 130
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasFacebookActivity(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasInternetPermissions(Landroid/content/Context;)V

    .line 133
    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->name()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p2}, Lcom/facebook/internal/DialogPresenter;->getDialogWebFallbackUri(Lcom/facebook/internal/DialogFeature;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    .line 136
    new-instance p0, Lcom/facebook/FacebookException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_0
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2, v0, p1}, Lcom/facebook/internal/ServerProtocol;->getQueryParamsForPlatformActivityIntentWebFallback(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 148
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to fetch the app\'s key-hash"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getDialogAuthority()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 164
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_fallback"

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v2

    .line 169
    invoke-static {p1, v1, p2, v2, v0}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "FacebookDialogFragment"

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    return-void
.end method
