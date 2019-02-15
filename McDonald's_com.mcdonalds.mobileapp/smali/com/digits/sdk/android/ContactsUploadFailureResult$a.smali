.class public final enum Lcom/digits/sdk/android/ContactsUploadFailureResult$a;
.super Ljava/lang/Enum;
.source "ContactsUploadFailureResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/ContactsUploadFailureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digits/sdk/android/ContactsUploadFailureResult$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum b:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum c:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum d:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum e:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum f:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum g:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum h:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum i:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum j:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field public static final enum k:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

.field private static final synthetic l:[Lcom/digits/sdk/android/ContactsUploadFailureResult$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 40
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 42
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "PERMISSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->b:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 44
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "BAD_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->c:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 46
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "BAD_AUTHENTICATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->d:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 49
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "TIMESTAMP_OUT_OF_BOUNDS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->e:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 51
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "ENTITY_TOO_LARGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->f:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 53
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "NO_CONTACTS_FOUND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->g:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 55
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "RATE_LIMIT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->h:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 57
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "INTERNAL_SERVER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->i:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 59
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "SERVER_UNAVAILABLE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->j:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    .line 61
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const-string v1, "UNEXPECTED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->k:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    const/16 v0, 0xb

    .line 38
    new-array v0, v0, [Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->b:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->c:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->d:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->e:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->f:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->g:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->h:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->i:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->j:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->k:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->l:[Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/ContactsUploadFailureResult$a;
    .locals 1

    .line 38
    const-class v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0
.end method

.method public static values()[Lcom/digits/sdk/android/ContactsUploadFailureResult$a;
    .locals 1

    .line 38
    sget-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->l:[Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object v0
.end method
