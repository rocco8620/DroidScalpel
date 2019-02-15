.class public final enum Lar/com/hjg/pngj/b$a;
.super Ljava/lang/Enum;
.source "ChunkReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/hjg/pngj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/hjg/pngj/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lar/com/hjg/pngj/b$a;

.field public static final enum b:Lar/com/hjg/pngj/b$a;

.field public static final enum c:Lar/com/hjg/pngj/b$a;

.field private static final synthetic d:[Lar/com/hjg/pngj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lar/com/hjg/pngj/b$a;

    const-string v1, "BUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar/com/hjg/pngj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    .line 42
    new-instance v0, Lar/com/hjg/pngj/b$a;

    const-string v1, "PROCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lar/com/hjg/pngj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/b$a;->b:Lar/com/hjg/pngj/b$a;

    .line 46
    new-instance v0, Lar/com/hjg/pngj/b$a;

    const-string v1, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lar/com/hjg/pngj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/b$a;->c:Lar/com/hjg/pngj/b$a;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lar/com/hjg/pngj/b$a;

    sget-object v1, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/b$a;->b:Lar/com/hjg/pngj/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lar/com/hjg/pngj/b$a;->c:Lar/com/hjg/pngj/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lar/com/hjg/pngj/b$a;->d:[Lar/com/hjg/pngj/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/hjg/pngj/b$a;
    .locals 1

    .line 34
    const-class v0, Lar/com/hjg/pngj/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/b$a;

    return-object p0
.end method

.method public static values()[Lar/com/hjg/pngj/b$a;
    .locals 1

    .line 34
    sget-object v0, Lar/com/hjg/pngj/b$a;->d:[Lar/com/hjg/pngj/b$a;

    invoke-virtual {v0}, [Lar/com/hjg/pngj/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/hjg/pngj/b$a;

    return-object v0
.end method
