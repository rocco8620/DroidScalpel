.class final enum Lcom/digits/sdk/android/at$b;
.super Ljava/lang/Enum;
.source "DigitsScribeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digits/sdk/android/at$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digits/sdk/android/at$b;

.field public static final enum b:Lcom/digits/sdk/android/at$b;

.field public static final enum c:Lcom/digits/sdk/android/at$b;

.field public static final enum d:Lcom/digits/sdk/android/at$b;

.field public static final enum e:Lcom/digits/sdk/android/at$b;

.field public static final enum f:Lcom/digits/sdk/android/at$b;

.field public static final enum g:Lcom/digits/sdk/android/at$b;

.field public static final enum h:Lcom/digits/sdk/android/at$b;

.field public static final enum i:Lcom/digits/sdk/android/at$b;

.field public static final enum j:Lcom/digits/sdk/android/at$b;

.field public static final enum k:Lcom/digits/sdk/android/at$b;

.field public static final enum l:Lcom/digits/sdk/android/at$b;

.field private static final synthetic n:[Lcom/digits/sdk/android/at$b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 41
    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "AUTH"

    const-string v2, "auth"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->a:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "LOGIN"

    const-string v2, "login"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->b:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "LOGOUT"

    const-string v2, "logout"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->c:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "SIGNUP"

    const-string v2, "signup"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->d:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "PIN"

    const-string v2, "pin"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->e:Lcom/digits/sdk/android/at$b;

    .line 42
    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "EMAIL"

    const-string v2, "email"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->f:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "CONTACTS"

    const-string v2, "contacts"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->g:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "FIND_FRIENDS"

    const-string v2, "find_friends"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->h:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "FAILURE"

    const-string v2, "failure"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->i:Lcom/digits/sdk/android/at$b;

    .line 43
    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "SANDBOX"

    const-string v2, "sandbox"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->j:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "INVITE"

    const-string v2, "invites"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->k:Lcom/digits/sdk/android/at$b;

    new-instance v0, Lcom/digits/sdk/android/at$b;

    const-string v1, "EMPTY"

    const-string v2, ""

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/digits/sdk/android/at$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/at$b;->l:Lcom/digits/sdk/android/at$b;

    const/16 v0, 0xc

    .line 40
    new-array v0, v0, [Lcom/digits/sdk/android/at$b;

    sget-object v1, Lcom/digits/sdk/android/at$b;->a:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/digits/sdk/android/at$b;->b:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/digits/sdk/android/at$b;->c:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/digits/sdk/android/at$b;->d:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/digits/sdk/android/at$b;->e:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/digits/sdk/android/at$b;->f:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/digits/sdk/android/at$b;->g:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/digits/sdk/android/at$b;->h:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/digits/sdk/android/at$b;->i:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/digits/sdk/android/at$b;->j:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/digits/sdk/android/at$b;->k:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/digits/sdk/android/at$b;->l:Lcom/digits/sdk/android/at$b;

    aput-object v1, v0, v14

    sput-object v0, Lcom/digits/sdk/android/at$b;->n:[Lcom/digits/sdk/android/at$b;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/digits/sdk/android/at$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/at$b;
    .locals 1

    .line 40
    const-class v0, Lcom/digits/sdk/android/at$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digits/sdk/android/at$b;

    return-object p0
.end method

.method public static values()[Lcom/digits/sdk/android/at$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/digits/sdk/android/at$b;->n:[Lcom/digits/sdk/android/at$b;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/at$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/at$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/digits/sdk/android/at$b;->m:Ljava/lang/String;

    return-object v0
.end method
