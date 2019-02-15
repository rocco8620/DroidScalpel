.class synthetic Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;
.super Ljava/lang/Object;
.source "ApeServerTimeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;
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
    .locals 4

    .line 85
    invoke-static {}, Lmcdonalds/dataprovider/configurations/c$a;->values()[Lmcdonalds/dataprovider/configurations/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->b:[I

    sget-object v2, Lmcdonalds/dataprovider/configurations/c$a;->a:Lmcdonalds/dataprovider/configurations/c$a;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/configurations/c$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->b:[I

    sget-object v3, Lmcdonalds/dataprovider/configurations/c$a;->b:Lmcdonalds/dataprovider/configurations/c$a;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/configurations/c$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    invoke-static {}, Lmcdonalds/dataprovider/a$a;->values()[Lmcdonalds/dataprovider/a$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->a:[I

    :try_start_2
    sget-object v2, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->a:[I

    sget-object v3, Lmcdonalds/dataprovider/a$a;->a:Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->a:[I

    sget-object v2, Lmcdonalds/dataprovider/a$a;->b:Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/a$a;->c:Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/a$a;->d:Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
