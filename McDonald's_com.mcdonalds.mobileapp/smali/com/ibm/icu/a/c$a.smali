.class public final enum Lcom/ibm/icu/a/c$a;
.super Ljava/lang/Enum;
.source "UScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/a/c$a;

.field public static final enum b:Lcom/ibm/icu/a/c$a;

.field public static final enum c:Lcom/ibm/icu/a/c$a;

.field public static final enum d:Lcom/ibm/icu/a/c$a;

.field public static final enum e:Lcom/ibm/icu/a/c$a;

.field public static final enum f:Lcom/ibm/icu/a/c$a;

.field private static final synthetic g:[Lcom/ibm/icu/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1485
    new-instance v0, Lcom/ibm/icu/a/c$a;

    const-string v1, "NOT_ENCODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/a/c$a;->a:Lcom/ibm/icu/a/c$a;

    .line 1490
    new-instance v0, Lcom/ibm/icu/a/c$a;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/a/c$a;->b:Lcom/ibm/icu/a/c$a;

    .line 1495
    new-instance v0, Lcom/ibm/icu/a/c$a;

    const-string v1, "EXCLUDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/a/c$a;->c:Lcom/ibm/icu/a/c$a;

    .line 1500
    new-instance v0, Lcom/ibm/icu/a/c$a;

    const-string v1, "LIMITED_USE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/a/c$a;->d:Lcom/ibm/icu/a/c$a;

    .line 1505
    new-instance v0, Lcom/ibm/icu/a/c$a;

    const-string v1, "ASPIRATIONAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ibm/icu/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/a/c$a;->e:Lcom/ibm/icu/a/c$a;

    .line 1510
    new-instance v0, Lcom/ibm/icu/a/c$a;

    const-string v1, "RECOMMENDED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ibm/icu/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/a/c$a;->f:Lcom/ibm/icu/a/c$a;

    const/4 v0, 0x6

    .line 1480
    new-array v0, v0, [Lcom/ibm/icu/a/c$a;

    sget-object v1, Lcom/ibm/icu/a/c$a;->a:Lcom/ibm/icu/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/a/c$a;->b:Lcom/ibm/icu/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/a/c$a;->c:Lcom/ibm/icu/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/a/c$a;->d:Lcom/ibm/icu/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/a/c$a;->e:Lcom/ibm/icu/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/a/c$a;->f:Lcom/ibm/icu/a/c$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ibm/icu/a/c$a;->g:[Lcom/ibm/icu/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/a/c$a;
    .locals 1

    .line 1480
    const-class v0, Lcom/ibm/icu/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/a/c$a;
    .locals 1

    .line 1480
    sget-object v0, Lcom/ibm/icu/a/c$a;->g:[Lcom/ibm/icu/a/c$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/a/c$a;

    return-object v0
.end method
