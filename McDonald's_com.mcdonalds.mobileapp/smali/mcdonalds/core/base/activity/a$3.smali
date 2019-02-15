.class synthetic Lmcdonalds/core/base/activity/a$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/base/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 282
    invoke-static {}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->values()[Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/core/base/activity/a$3;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lmcdonalds/core/base/activity/a$3;->c:[I

    sget-object v2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lmcdonalds/core/base/activity/a$3;->c:[I

    sget-object v3, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :catch_1
    invoke-static {}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->values()[Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lmcdonalds/core/base/activity/a$3;->b:[I

    :try_start_2
    sget-object v2, Lmcdonalds/core/base/activity/a$3;->b:[I

    sget-object v3, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lmcdonalds/core/base/activity/a$3;->b:[I

    sget-object v3, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->Fragment:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lmcdonalds/core/base/activity/a$3;->b:[I

    sget-object v3, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->Activity:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lmcdonalds/core/base/activity/a$3;->b:[I

    sget-object v3, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ActivityForResult:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 116
    :catch_5
    invoke-static {}, Lmcdonalds/dataprovider/g$a;->values()[Lmcdonalds/dataprovider/g$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lmcdonalds/core/base/activity/a$3;->a:[I

    :try_start_6
    sget-object v2, Lmcdonalds/core/base/activity/a$3;->a:[I

    sget-object v3, Lmcdonalds/dataprovider/g$a;->a:Lmcdonalds/dataprovider/g$a;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lmcdonalds/core/base/activity/a$3;->a:[I

    sget-object v2, Lmcdonalds/dataprovider/g$a;->b:Lmcdonalds/dataprovider/g$a;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
