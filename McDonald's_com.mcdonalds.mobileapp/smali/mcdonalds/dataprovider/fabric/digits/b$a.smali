.class public final enum Lmcdonalds/dataprovider/fabric/digits/b$a;
.super Ljava/lang/Enum;
.source "FabricInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/fabric/digits/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/fabric/digits/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/dataprovider/fabric/digits/b$a;

.field public static final enum b:Lmcdonalds/dataprovider/fabric/digits/b$a;

.field public static final enum c:Lmcdonalds/dataprovider/fabric/digits/b$a;

.field private static final synthetic d:[Lmcdonalds/dataprovider/fabric/digits/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lmcdonalds/dataprovider/fabric/digits/b$a;

    const-string v1, "DIGIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/fabric/digits/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/fabric/digits/b$a;->a:Lmcdonalds/dataprovider/fabric/digits/b$a;

    .line 30
    new-instance v0, Lmcdonalds/dataprovider/fabric/digits/b$a;

    const-string v1, "ANSWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/fabric/digits/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/fabric/digits/b$a;->b:Lmcdonalds/dataprovider/fabric/digits/b$a;

    .line 31
    new-instance v0, Lmcdonalds/dataprovider/fabric/digits/b$a;

    const-string v1, "CRASHLYTIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/fabric/digits/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/fabric/digits/b$a;->c:Lmcdonalds/dataprovider/fabric/digits/b$a;

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lmcdonalds/dataprovider/fabric/digits/b$a;

    sget-object v1, Lmcdonalds/dataprovider/fabric/digits/b$a;->a:Lmcdonalds/dataprovider/fabric/digits/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/fabric/digits/b$a;->b:Lmcdonalds/dataprovider/fabric/digits/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/fabric/digits/b$a;->c:Lmcdonalds/dataprovider/fabric/digits/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/dataprovider/fabric/digits/b$a;->d:[Lmcdonalds/dataprovider/fabric/digits/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/fabric/digits/b$a;
    .locals 1

    .line 28
    const-class v0, Lmcdonalds/dataprovider/fabric/digits/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/fabric/digits/b$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/fabric/digits/b$a;
    .locals 1

    .line 28
    sget-object v0, Lmcdonalds/dataprovider/fabric/digits/b$a;->d:[Lmcdonalds/dataprovider/fabric/digits/b$a;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/fabric/digits/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/fabric/digits/b$a;

    return-object v0
.end method
