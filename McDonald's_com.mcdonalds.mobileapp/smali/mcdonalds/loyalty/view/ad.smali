.class public final synthetic Lmcdonalds/loyalty/view/ad;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lmcdonalds/dataprovider/k$b;->values()[Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/loyalty/view/ad;->a:[I

    sget-object v0, Lmcdonalds/loyalty/view/ad;->a:[I

    sget-object v3, Lmcdonalds/dataprovider/k$b;->a:Lmcdonalds/dataprovider/k$b;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v3

    aput v1, v0, v3

    sget-object v0, Lmcdonalds/loyalty/view/ad;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/k$b;->b:Lmcdonalds/dataprovider/k$b;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
