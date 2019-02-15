.class public final enum Lcom/github/a/b/a$a;
.super Ljava/lang/Enum;
.source "FLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/a/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/a/b/a$a;

.field public static final enum b:Lcom/github/a/b/a$a;

.field public static final enum c:Lcom/github/a/b/a$a;

.field public static final enum d:Lcom/github/a/b/a$a;

.field public static final enum e:Lcom/github/a/b/a$a;

.field private static final synthetic f:[Lcom/github/a/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lcom/github/a/b/a$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/a/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/a/b/a$a;->a:Lcom/github/a/b/a$a;

    .line 47
    new-instance v0, Lcom/github/a/b/a$a;

    const-string v1, "WARNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/a/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/a/b/a$a;->b:Lcom/github/a/b/a$a;

    .line 48
    new-instance v0, Lcom/github/a/b/a$a;

    const-string v1, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/github/a/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/a/b/a$a;->c:Lcom/github/a/b/a$a;

    .line 49
    new-instance v0, Lcom/github/a/b/a$a;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/github/a/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/a/b/a$a;->d:Lcom/github/a/b/a$a;

    .line 50
    new-instance v0, Lcom/github/a/b/a$a;

    const-string v1, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/github/a/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/a/b/a$a;->e:Lcom/github/a/b/a$a;

    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [Lcom/github/a/b/a$a;

    sget-object v1, Lcom/github/a/b/a$a;->a:Lcom/github/a/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/a/b/a$a;->b:Lcom/github/a/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/a/b/a$a;->c:Lcom/github/a/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/a/b/a$a;->d:Lcom/github/a/b/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/a/b/a$a;->e:Lcom/github/a/b/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/github/a/b/a$a;->f:[Lcom/github/a/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/a/b/a$a;
    .locals 1

    .line 45
    const-class v0, Lcom/github/a/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/a/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/github/a/b/a$a;
    .locals 1

    .line 45
    sget-object v0, Lcom/github/a/b/a$a;->f:[Lcom/github/a/b/a$a;

    invoke-virtual {v0}, [Lcom/github/a/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/a/b/a$a;

    return-object v0
.end method
