.class synthetic Lmcdonalds/account/AccountModule$1;
.super Ljava/lang/Object;
.source "AccountModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/account/AccountModule;
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

    .line 170
    invoke-static {}, Lmcdonalds/dataprovider/g$c;->values()[Lmcdonalds/dataprovider/g$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/account/AccountModule$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lmcdonalds/account/AccountModule$1;->b:[I

    sget-object v2, Lmcdonalds/dataprovider/g$c;->b:Lmcdonalds/dataprovider/g$c;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/g$c;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lmcdonalds/account/AccountModule$1;->b:[I

    sget-object v3, Lmcdonalds/dataprovider/g$c;->a:Lmcdonalds/dataprovider/g$c;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/g$c;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    invoke-static {}, Lmcdonalds/account/register/c;->values()[Lmcdonalds/account/register/c;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lmcdonalds/account/AccountModule$1;->a:[I

    :try_start_2
    sget-object v2, Lmcdonalds/account/AccountModule$1;->a:[I

    sget-object v3, Lmcdonalds/account/register/c;->b:Lmcdonalds/account/register/c;

    invoke-virtual {v3}, Lmcdonalds/account/register/c;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lmcdonalds/account/AccountModule$1;->a:[I

    sget-object v2, Lmcdonalds/account/register/c;->a:Lmcdonalds/account/register/c;

    invoke-virtual {v2}, Lmcdonalds/account/register/c;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lmcdonalds/account/AccountModule$1;->a:[I

    sget-object v1, Lmcdonalds/account/register/c;->c:Lmcdonalds/account/register/c;

    invoke-virtual {v1}, Lmcdonalds/account/register/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
