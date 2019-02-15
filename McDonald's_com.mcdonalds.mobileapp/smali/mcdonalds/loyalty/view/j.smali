.class public final synthetic Lmcdonalds/loyalty/view/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lmcdonalds/dataprovider/g$a;->values()[Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    const/4 v1, 0x1

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/loyalty/view/j;->a:[I

    sget-object v0, Lmcdonalds/loyalty/view/j;->a:[I

    sget-object v2, Lmcdonalds/dataprovider/g$a;->a:Lmcdonalds/dataprovider/g$a;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v2

    aput v1, v0, v2

    invoke-static {}, Lmcdonalds/dataprovider/g$a;->values()[Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/loyalty/view/j;->b:[I

    sget-object v0, Lmcdonalds/loyalty/view/j;->b:[I

    sget-object v2, Lmcdonalds/dataprovider/g$a;->a:Lmcdonalds/dataprovider/g$a;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v2

    aput v1, v0, v2

    return-void
.end method
