.class public final synthetic Lmcdonalds/loyalty/view/aa;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lmcdonalds/dataprovider/k$b;->values()[Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/loyalty/view/aa;->a:[I

    sget-object v0, Lmcdonalds/loyalty/view/aa;->a:[I

    sget-object v4, Lmcdonalds/dataprovider/k$b;->a:Lmcdonalds/dataprovider/k$b;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v4

    aput v1, v0, v4

    sget-object v0, Lmcdonalds/loyalty/view/aa;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/k$b;->b:Lmcdonalds/dataprovider/k$b;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lmcdonalds/loyalty/view/aa;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/k$b;->c:Lmcdonalds/dataprovider/k$b;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
