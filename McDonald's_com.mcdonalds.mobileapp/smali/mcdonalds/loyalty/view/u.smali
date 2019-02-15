.class public final synthetic Lmcdonalds/loyalty/view/u;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->values()[Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/loyalty/view/u;->a:[I

    sget-object v0, Lmcdonalds/loyalty/view/u;->a:[I

    sget-object v5, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v5

    aput v3, v0, v5

    sget-object v0, Lmcdonalds/loyalty/view/u;->a:[I

    sget-object v5, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v5

    aput v2, v0, v5

    sget-object v0, Lmcdonalds/loyalty/view/u;->a:[I

    sget-object v5, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v5

    aput v1, v0, v5

    sget-object v0, Lmcdonalds/loyalty/view/u;->a:[I

    sget-object v5, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v5

    aput v4, v0, v5

    invoke-static {}, Lmcdonalds/dataprovider/k$b;->values()[Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/loyalty/view/u;->b:[I

    sget-object v0, Lmcdonalds/loyalty/view/u;->b:[I

    sget-object v4, Lmcdonalds/dataprovider/k$b;->a:Lmcdonalds/dataprovider/k$b;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v0, Lmcdonalds/loyalty/view/u;->b:[I

    sget-object v4, Lmcdonalds/dataprovider/k$b;->b:Lmcdonalds/dataprovider/k$b;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v4

    aput v2, v0, v4

    invoke-static {}, Lmcdonalds/dataprovider/g$b;->values()[Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/loyalty/view/u;->c:[I

    sget-object v0, Lmcdonalds/loyalty/view/u;->c:[I

    sget-object v4, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v0, Lmcdonalds/loyalty/view/u;->c:[I

    sget-object v3, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v3

    aput v2, v0, v3

    sget-object v0, Lmcdonalds/loyalty/view/u;->c:[I

    sget-object v2, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v2

    aput v1, v0, v2

    return-void
.end method
