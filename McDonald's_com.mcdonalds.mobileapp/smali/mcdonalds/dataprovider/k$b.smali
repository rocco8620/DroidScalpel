.class public final enum Lmcdonalds/dataprovider/k$b;
.super Ljava/lang/Enum;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/dataprovider/k$b;

.field public static final enum b:Lmcdonalds/dataprovider/k$b;

.field public static final enum c:Lmcdonalds/dataprovider/k$b;

.field private static final synthetic d:[Lmcdonalds/dataprovider/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lmcdonalds/dataprovider/k$b;

    new-instance v1, Lmcdonalds/dataprovider/k$b;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/dataprovider/k$b;->a:Lmcdonalds/dataprovider/k$b;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/dataprovider/k$b;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/dataprovider/k$b;->b:Lmcdonalds/dataprovider/k$b;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/dataprovider/k$b;

    const-string v2, "LOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/dataprovider/k$b;->c:Lmcdonalds/dataprovider/k$b;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/dataprovider/k$b;->d:[Lmcdonalds/dataprovider/k$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/k$b;
    .locals 1

    const-class v0, Lmcdonalds/dataprovider/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/k$b;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/k$b;
    .locals 1

    sget-object v0, Lmcdonalds/dataprovider/k$b;->d:[Lmcdonalds/dataprovider/k$b;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/k$b;

    return-object v0
.end method
