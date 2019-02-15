.class synthetic Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$2;
.super Ljava/lang/Object;
.source "OfferActivationPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$mcdonalds$dataprovider$GMALiteDataProvider$McDError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    invoke-static {}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->values()[Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$2;->$SwitchMap$mcdonalds$dataprovider$GMALiteDataProvider$McDError:[I

    :try_start_0
    sget-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$2;->$SwitchMap$mcdonalds$dataprovider$GMALiteDataProvider$McDError:[I

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$2;->$SwitchMap$mcdonalds$dataprovider$GMALiteDataProvider$McDError:[I

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->e:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$2;->$SwitchMap$mcdonalds$dataprovider$GMALiteDataProvider$McDError:[I

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->g:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$2;->$SwitchMap$mcdonalds$dataprovider$GMALiteDataProvider$McDError:[I

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->h:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$2;->$SwitchMap$mcdonalds$dataprovider$GMALiteDataProvider$McDError:[I

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
