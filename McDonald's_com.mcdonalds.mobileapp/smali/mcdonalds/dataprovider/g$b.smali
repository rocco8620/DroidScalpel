.class public final enum Lmcdonalds/dataprovider/g$b;
.super Ljava/lang/Enum;
.source "MarketConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/dataprovider/g$b;

.field public static final enum b:Lmcdonalds/dataprovider/g$b;

.field public static final enum c:Lmcdonalds/dataprovider/g$b;

.field public static final enum d:Lmcdonalds/dataprovider/g$b;

.field public static final enum e:Lmcdonalds/dataprovider/g$b;

.field public static final enum f:Lmcdonalds/dataprovider/g$b;

.field public static final enum g:Lmcdonalds/dataprovider/g$b;

.field private static final synthetic h:[Lmcdonalds/dataprovider/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 110
    new-instance v0, Lmcdonalds/dataprovider/g$b;

    const-string v1, "CLOSE_LOOP_REDEMPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$b;->a:Lmcdonalds/dataprovider/g$b;

    .line 111
    new-instance v0, Lmcdonalds/dataprovider/g$b;

    const-string v1, "SHOW_AND_GO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    .line 112
    new-instance v0, Lmcdonalds/dataprovider/g$b;

    const-string v1, "SHOW_AND_GO_BAR_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$b;->c:Lmcdonalds/dataprovider/g$b;

    .line 113
    new-instance v0, Lmcdonalds/dataprovider/g$b;

    const-string v1, "ONLY_STRING_CODE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/dataprovider/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$b;->d:Lmcdonalds/dataprovider/g$b;

    .line 114
    new-instance v0, Lmcdonalds/dataprovider/g$b;

    const-string v1, "SCAN_AND_GO_BAR_CODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmcdonalds/dataprovider/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    .line 115
    new-instance v0, Lmcdonalds/dataprovider/g$b;

    const-string v1, "SCAN_AND_GO_QR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lmcdonalds/dataprovider/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$b;->f:Lmcdonalds/dataprovider/g$b;

    .line 116
    new-instance v0, Lmcdonalds/dataprovider/g$b;

    const-string v1, "SCAN_AND_GO_NUMERIC_CODE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lmcdonalds/dataprovider/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    const/4 v0, 0x7

    .line 109
    new-array v0, v0, [Lmcdonalds/dataprovider/g$b;

    sget-object v1, Lmcdonalds/dataprovider/g$b;->a:Lmcdonalds/dataprovider/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/g$b;->c:Lmcdonalds/dataprovider/g$b;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/g$b;->d:Lmcdonalds/dataprovider/g$b;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    aput-object v1, v0, v6

    sget-object v1, Lmcdonalds/dataprovider/g$b;->f:Lmcdonalds/dataprovider/g$b;

    aput-object v1, v0, v7

    sget-object v1, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    aput-object v1, v0, v8

    sput-object v0, Lmcdonalds/dataprovider/g$b;->h:[Lmcdonalds/dataprovider/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/g$b;
    .locals 1

    .line 109
    const-class v0, Lmcdonalds/dataprovider/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/g$b;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/g$b;
    .locals 1

    .line 109
    sget-object v0, Lmcdonalds/dataprovider/g$b;->h:[Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/g$b;

    return-object v0
.end method
