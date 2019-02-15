.class synthetic Lmcdonalds/offers/detail/c$7;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/offers/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 204
    invoke-static {}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->values()[Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/offers/detail/c$7;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lmcdonalds/offers/detail/c$7;->b:[I

    sget-object v2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lmcdonalds/offers/detail/c$7;->b:[I

    sget-object v3, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lmcdonalds/offers/detail/c$7;->b:[I

    sget-object v4, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lmcdonalds/offers/detail/c$7;->b:[I

    sget-object v5, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lmcdonalds/offers/detail/c$7;->b:[I

    sget-object v5, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->i:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 85
    :catch_4
    invoke-static {}, Lmcdonalds/dataprovider/g$b;->values()[Lmcdonalds/dataprovider/g$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lmcdonalds/offers/detail/c$7;->a:[I

    :try_start_5
    sget-object v4, Lmcdonalds/offers/detail/c$7;->a:[I

    sget-object v5, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lmcdonalds/offers/detail/c$7;->a:[I

    sget-object v4, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lmcdonalds/offers/detail/c$7;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/g$b;->f:Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lmcdonalds/offers/detail/c$7;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
