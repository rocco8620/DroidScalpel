.class public final synthetic Lmcdonalds/core/view/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->values()[Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/core/view/b;->a:[I

    sget-object v0, Lmcdonalds/core/view/b;->a:[I

    sget-object v3, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v3

    aput v1, v0, v3

    sget-object v0, Lmcdonalds/core/view/b;->a:[I

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->i:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
