.class public final synthetic Lmcdonalds/dataprovider/apegroup/loyalty/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lmcdonalds/dataprovider/a$a;->values()[Lmcdonalds/dataprovider/a$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/a;->a:[I

    sget-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/a;->a:[I

    sget-object v5, Lmcdonalds/dataprovider/a$a;->a:Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result v5

    aput v1, v0, v5

    sget-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/a;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/a$a;->b:Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/a;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/a$a;->d:Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/a;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/a$a;->c:Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
