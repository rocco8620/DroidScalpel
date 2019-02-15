.class public final enum Lmcdonalds/core/widget/a/b$a;
.super Ljava/lang/Enum;
.source "ErrorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/core/widget/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/core/widget/a/b$a;

.field public static final enum b:Lmcdonalds/core/widget/a/b$a;

.field public static final enum c:Lmcdonalds/core/widget/a/b$a;

.field public static final enum d:Lmcdonalds/core/widget/a/b$a;

.field public static final enum e:Lmcdonalds/core/widget/a/b$a;

.field private static final synthetic f:[Lmcdonalds/core/widget/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lmcdonalds/core/widget/a/b$a;

    const-string v1, "Network"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/core/widget/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/widget/a/b$a;->a:Lmcdonalds/core/widget/a/b$a;

    .line 20
    new-instance v0, Lmcdonalds/core/widget/a/b$a;

    const-string v1, "General"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/core/widget/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/widget/a/b$a;->b:Lmcdonalds/core/widget/a/b$a;

    .line 21
    new-instance v0, Lmcdonalds/core/widget/a/b$a;

    const-string v1, "Invalid_Time"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/core/widget/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/widget/a/b$a;->c:Lmcdonalds/core/widget/a/b$a;

    .line 22
    new-instance v0, Lmcdonalds/core/widget/a/b$a;

    const-string v1, "Empty"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/core/widget/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/widget/a/b$a;->d:Lmcdonalds/core/widget/a/b$a;

    .line 23
    new-instance v0, Lmcdonalds/core/widget/a/b$a;

    const-string v1, "Already_Claimed"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmcdonalds/core/widget/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/widget/a/b$a;->e:Lmcdonalds/core/widget/a/b$a;

    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Lmcdonalds/core/widget/a/b$a;

    sget-object v1, Lmcdonalds/core/widget/a/b$a;->a:Lmcdonalds/core/widget/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/core/widget/a/b$a;->b:Lmcdonalds/core/widget/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/core/widget/a/b$a;->c:Lmcdonalds/core/widget/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/core/widget/a/b$a;->d:Lmcdonalds/core/widget/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/core/widget/a/b$a;->e:Lmcdonalds/core/widget/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lmcdonalds/core/widget/a/b$a;->f:[Lmcdonalds/core/widget/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/core/widget/a/b$a;
    .locals 1

    .line 18
    const-class v0, Lmcdonalds/core/widget/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/core/widget/a/b$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/core/widget/a/b$a;
    .locals 1

    .line 18
    sget-object v0, Lmcdonalds/core/widget/a/b$a;->f:[Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {v0}, [Lmcdonalds/core/widget/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/core/widget/a/b$a;

    return-object v0
.end method
