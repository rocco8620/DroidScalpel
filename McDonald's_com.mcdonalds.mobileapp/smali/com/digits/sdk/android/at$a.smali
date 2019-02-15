.class final enum Lcom/digits/sdk/android/at$a;
.super Ljava/lang/Enum;
.source "DigitsScribeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digits/sdk/android/at$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digits/sdk/android/at$a;

.field public static final enum b:Lcom/digits/sdk/android/at$a;

.field public static final enum c:Lcom/digits/sdk/android/at$a;

.field public static final enum d:Lcom/digits/sdk/android/at$a;

.field public static final enum e:Lcom/digits/sdk/android/at$a;

.field public static final enum f:Lcom/digits/sdk/android/at$a;

.field public static final enum g:Lcom/digits/sdk/android/at$a;

.field public static final enum h:Lcom/digits/sdk/android/at$a;

.field public static final enum i:Lcom/digits/sdk/android/at$a;

.field private static final synthetic k:[Lcom/digits/sdk/android/at$a;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 57
    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "IMPRESSION"

    const-string v2, "impression"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->a:Lcom/digits/sdk/android/at$a;

    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "FAILURE"

    const-string v2, "failure"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->b:Lcom/digits/sdk/android/at$a;

    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->c:Lcom/digits/sdk/android/at$a;

    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "CLICK"

    const-string v2, "click"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->d:Lcom/digits/sdk/android/at$a;

    .line 58
    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->e:Lcom/digits/sdk/android/at$a;

    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "ENABLE"

    const-string v2, "enable"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->f:Lcom/digits/sdk/android/at$a;

    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "DISABLE"

    const-string v2, "disable"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->g:Lcom/digits/sdk/android/at$a;

    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "SET"

    const-string v2, "set"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->h:Lcom/digits/sdk/android/at$a;

    new-instance v0, Lcom/digits/sdk/android/at$a;

    const-string v1, "JOIN"

    const-string v2, "join"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/digits/sdk/android/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$a;->i:Lcom/digits/sdk/android/at$a;

    const/16 v0, 0x9

    .line 56
    new-array v0, v0, [Lcom/digits/sdk/android/at$a;

    sget-object v1, Lcom/digits/sdk/android/at$a;->a:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/digits/sdk/android/at$a;->b:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/digits/sdk/android/at$a;->c:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/digits/sdk/android/at$a;->d:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/digits/sdk/android/at$a;->e:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/digits/sdk/android/at$a;->f:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/digits/sdk/android/at$a;->g:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/digits/sdk/android/at$a;->h:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/digits/sdk/android/at$a;->i:Lcom/digits/sdk/android/at$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/digits/sdk/android/at$a;->k:[Lcom/digits/sdk/android/at$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/digits/sdk/android/at$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/at$a;
    .locals 1

    .line 56
    const-class v0, Lcom/digits/sdk/android/at$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digits/sdk/android/at$a;

    return-object p0
.end method

.method public static values()[Lcom/digits/sdk/android/at$a;
    .locals 1

    .line 56
    sget-object v0, Lcom/digits/sdk/android/at$a;->k:[Lcom/digits/sdk/android/at$a;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/at$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/at$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/digits/sdk/android/at$a;->j:Ljava/lang/String;

    return-object v0
.end method
