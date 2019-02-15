.class public final enum Lmcdonalds/dataprovider/g$c;
.super Ljava/lang/Enum;
.source "MarketConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/dataprovider/g$c;

.field public static final enum b:Lmcdonalds/dataprovider/g$c;

.field private static final synthetic c:[Lmcdonalds/dataprovider/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 223
    new-instance v0, Lmcdonalds/dataprovider/g$c;

    const-string v1, "resetPassword"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$c;->a:Lmcdonalds/dataprovider/g$c;

    .line 224
    new-instance v0, Lmcdonalds/dataprovider/g$c;

    const-string v1, "none"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$c;->b:Lmcdonalds/dataprovider/g$c;

    const/4 v0, 0x2

    .line 222
    new-array v0, v0, [Lmcdonalds/dataprovider/g$c;

    sget-object v1, Lmcdonalds/dataprovider/g$c;->a:Lmcdonalds/dataprovider/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/g$c;->b:Lmcdonalds/dataprovider/g$c;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/dataprovider/g$c;->c:[Lmcdonalds/dataprovider/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/g$c;
    .locals 1

    .line 222
    const-class v0, Lmcdonalds/dataprovider/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/g$c;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/g$c;
    .locals 1

    .line 222
    sget-object v0, Lmcdonalds/dataprovider/g$c;->c:[Lmcdonalds/dataprovider/g$c;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/g$c;

    return-object v0
.end method
