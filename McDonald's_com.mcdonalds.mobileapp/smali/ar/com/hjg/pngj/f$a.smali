.class final enum Lar/com/hjg/pngj/f$a;
.super Ljava/lang/Enum;
.source "DeflatedChunksSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/hjg/pngj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/hjg/pngj/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lar/com/hjg/pngj/f$a;

.field public static final enum b:Lar/com/hjg/pngj/f$a;

.field public static final enum c:Lar/com/hjg/pngj/f$a;

.field public static final enum d:Lar/com/hjg/pngj/f$a;

.field private static final synthetic e:[Lar/com/hjg/pngj/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Lar/com/hjg/pngj/f$a;

    const-string v1, "WAITING_FOR_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar/com/hjg/pngj/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/f$a;->a:Lar/com/hjg/pngj/f$a;

    .line 49
    new-instance v0, Lar/com/hjg/pngj/f$a;

    const-string v1, "ROW_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lar/com/hjg/pngj/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/f$a;->b:Lar/com/hjg/pngj/f$a;

    .line 51
    new-instance v0, Lar/com/hjg/pngj/f$a;

    const-string v1, "WORK_DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lar/com/hjg/pngj/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/f$a;->c:Lar/com/hjg/pngj/f$a;

    .line 53
    new-instance v0, Lar/com/hjg/pngj/f$a;

    const-string v1, "TERMINATED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lar/com/hjg/pngj/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/hjg/pngj/f$a;->d:Lar/com/hjg/pngj/f$a;

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lar/com/hjg/pngj/f$a;

    sget-object v1, Lar/com/hjg/pngj/f$a;->a:Lar/com/hjg/pngj/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/f$a;->b:Lar/com/hjg/pngj/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lar/com/hjg/pngj/f$a;->c:Lar/com/hjg/pngj/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lar/com/hjg/pngj/f$a;->d:Lar/com/hjg/pngj/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lar/com/hjg/pngj/f$a;->e:[Lar/com/hjg/pngj/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/hjg/pngj/f$a;
    .locals 1

    .line 47
    const-class v0, Lar/com/hjg/pngj/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/f$a;

    return-object p0
.end method

.method public static values()[Lar/com/hjg/pngj/f$a;
    .locals 1

    .line 47
    sget-object v0, Lar/com/hjg/pngj/f$a;->e:[Lar/com/hjg/pngj/f$a;

    invoke-virtual {v0}, [Lar/com/hjg/pngj/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/hjg/pngj/f$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 56
    sget-object v0, Lar/com/hjg/pngj/f$a;->c:Lar/com/hjg/pngj/f$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lar/com/hjg/pngj/f$a;->d:Lar/com/hjg/pngj/f$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 60
    sget-object v0, Lar/com/hjg/pngj/f$a;->d:Lar/com/hjg/pngj/f$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
