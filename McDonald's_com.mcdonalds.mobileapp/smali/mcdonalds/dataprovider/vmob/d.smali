.class public final synthetic Lmcdonalds/dataprovider/vmob/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lco/vmob/sdk/network/error/a;->values()[Lco/vmob/sdk/network/error/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/dataprovider/vmob/d;->a:[I

    sget-object v0, Lmcdonalds/dataprovider/vmob/d;->a:[I

    sget-object v3, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    invoke-virtual {v3}, Lco/vmob/sdk/network/error/a;->ordinal()I

    move-result v3

    aput v1, v0, v3

    sget-object v0, Lmcdonalds/dataprovider/vmob/d;->a:[I

    sget-object v1, Lco/vmob/sdk/network/error/a;->d:Lco/vmob/sdk/network/error/a;

    invoke-virtual {v1}, Lco/vmob/sdk/network/error/a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
