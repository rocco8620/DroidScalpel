.class public final enum Lcom/android/volley/h$a;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/volley/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/volley/h$a;

.field public static final enum b:Lcom/android/volley/h$a;

.field public static final enum c:Lcom/android/volley/h$a;

.field public static final enum d:Lcom/android/volley/h$a;

.field private static final synthetic e:[Lcom/android/volley/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 481
    new-instance v0, Lcom/android/volley/h$a;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/volley/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/h$a;->a:Lcom/android/volley/h$a;

    .line 482
    new-instance v0, Lcom/android/volley/h$a;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/volley/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/h$a;->b:Lcom/android/volley/h$a;

    .line 483
    new-instance v0, Lcom/android/volley/h$a;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/volley/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/h$a;->c:Lcom/android/volley/h$a;

    .line 484
    new-instance v0, Lcom/android/volley/h$a;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/volley/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/h$a;->d:Lcom/android/volley/h$a;

    const/4 v0, 0x4

    .line 480
    new-array v0, v0, [Lcom/android/volley/h$a;

    sget-object v1, Lcom/android/volley/h$a;->a:Lcom/android/volley/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/volley/h$a;->b:Lcom/android/volley/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/volley/h$a;->c:Lcom/android/volley/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/volley/h$a;->d:Lcom/android/volley/h$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/volley/h$a;->e:[Lcom/android/volley/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/volley/h$a;
    .locals 1

    .line 480
    const-class v0, Lcom/android/volley/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/volley/h$a;

    return-object p0
.end method

.method public static values()[Lcom/android/volley/h$a;
    .locals 1

    .line 480
    sget-object v0, Lcom/android/volley/h$a;->e:[Lcom/android/volley/h$a;

    invoke-virtual {v0}, [Lcom/android/volley/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/volley/h$a;

    return-object v0
.end method
