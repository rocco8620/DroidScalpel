.class public final synthetic Lmcdonalds/account/register/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lmcdonalds/account/register/c;->values()[Lmcdonalds/account/register/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/account/register/e;->a:[I

    sget-object v0, Lmcdonalds/account/register/e;->a:[I

    sget-object v4, Lmcdonalds/account/register/c;->b:Lmcdonalds/account/register/c;

    invoke-virtual {v4}, Lmcdonalds/account/register/c;->ordinal()I

    move-result v4

    aput v2, v0, v4

    sget-object v0, Lmcdonalds/account/register/e;->a:[I

    sget-object v4, Lmcdonalds/account/register/c;->a:Lmcdonalds/account/register/c;

    invoke-virtual {v4}, Lmcdonalds/account/register/c;->ordinal()I

    move-result v4

    aput v1, v0, v4

    invoke-static {}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->values()[Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/account/register/e;->b:[I

    sget-object v0, Lmcdonalds/account/register/e;->b:[I

    sget-object v4, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v4

    aput v2, v0, v4

    sget-object v0, Lmcdonalds/account/register/e;->b:[I

    sget-object v2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v2

    aput v1, v0, v2

    sget-object v0, Lmcdonalds/account/register/e;->b:[I

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
