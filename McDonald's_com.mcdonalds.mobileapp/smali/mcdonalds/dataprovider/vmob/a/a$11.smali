.class synthetic Lmcdonalds/dataprovider/vmob/a/a$11;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/vmob/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 222
    invoke-static {}, Lco/vmob/sdk/network/error/a;->values()[Lco/vmob/sdk/network/error/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/dataprovider/vmob/a/a$11;->a:[I

    :try_start_0
    sget-object v0, Lmcdonalds/dataprovider/vmob/a/a$11;->a:[I

    sget-object v1, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    invoke-virtual {v1}, Lco/vmob/sdk/network/error/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
