.class final enum Lcom/digits/sdk/android/at$c;
.super Ljava/lang/Enum;
.source "DigitsScribeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digits/sdk/android/at$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digits/sdk/android/at$c;

.field public static final enum b:Lcom/digits/sdk/android/at$c;

.field public static final enum c:Lcom/digits/sdk/android/at$c;

.field public static final enum d:Lcom/digits/sdk/android/at$c;

.field public static final enum e:Lcom/digits/sdk/android/at$c;

.field public static final enum f:Lcom/digits/sdk/android/at$c;

.field public static final enum g:Lcom/digits/sdk/android/at$c;

.field public static final enum h:Lcom/digits/sdk/android/at$c;

.field public static final enum i:Lcom/digits/sdk/android/at$c;

.field public static final enum j:Lcom/digits/sdk/android/at$c;

.field private static final synthetic l:[Lcom/digits/sdk/android/at$c;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "COUNTRY_CODE"

    const-string v2, "country_code"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->a:Lcom/digits/sdk/android/at$c;

    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "SUBMIT"

    const-string v2, "submit"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->b:Lcom/digits/sdk/android/at$c;

    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "RETRY"

    const-string v2, "retry"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->c:Lcom/digits/sdk/android/at$c;

    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "BACK"

    const-string v2, "back"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->d:Lcom/digits/sdk/android/at$c;

    .line 26
    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "CALL"

    const-string v2, "call"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->e:Lcom/digits/sdk/android/at$c;

    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->f:Lcom/digits/sdk/android/at$c;

    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "RESEND"

    const-string v2, "resend"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->g:Lcom/digits/sdk/android/at$c;

    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "DISMISS"

    const-string v2, "dismiss"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->h:Lcom/digits/sdk/android/at$c;

    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "SEND"

    const-string v2, "send"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->i:Lcom/digits/sdk/android/at$c;

    .line 27
    new-instance v0, Lcom/digits/sdk/android/at$c;

    const-string v1, "EMPTY"

    const-string v2, ""

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/digits/sdk/android/at$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$c;->j:Lcom/digits/sdk/android/at$c;

    const/16 v0, 0xa

    .line 24
    new-array v0, v0, [Lcom/digits/sdk/android/at$c;

    sget-object v1, Lcom/digits/sdk/android/at$c;->a:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/digits/sdk/android/at$c;->b:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/digits/sdk/android/at$c;->c:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/digits/sdk/android/at$c;->d:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/digits/sdk/android/at$c;->e:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/digits/sdk/android/at$c;->f:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/digits/sdk/android/at$c;->g:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/digits/sdk/android/at$c;->h:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/digits/sdk/android/at$c;->i:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/digits/sdk/android/at$c;->j:Lcom/digits/sdk/android/at$c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/digits/sdk/android/at$c;->l:[Lcom/digits/sdk/android/at$c;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/digits/sdk/android/at$c;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/at$c;
    .locals 1

    .line 24
    const-class v0, Lcom/digits/sdk/android/at$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digits/sdk/android/at$c;

    return-object p0
.end method

.method public static values()[Lcom/digits/sdk/android/at$c;
    .locals 1

    .line 24
    sget-object v0, Lcom/digits/sdk/android/at$c;->l:[Lcom/digits/sdk/android/at$c;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/at$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/at$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/digits/sdk/android/at$c;->k:Ljava/lang/String;

    return-object v0
.end method
