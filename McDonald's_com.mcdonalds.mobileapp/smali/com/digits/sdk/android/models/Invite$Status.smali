.class public final enum Lcom/digits/sdk/android/models/Invite$Status;
.super Ljava/lang/Enum;
.source "Invite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/models/Invite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digits/sdk/android/models/Invite$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/digits/sdk/android/models/Invite$Status;

.field public static final enum CONVERTED:Lcom/digits/sdk/android/models/Invite$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Converted"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/digits/sdk/android/models/Invite$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Pending"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 107
    new-instance v0, Lcom/digits/sdk/android/models/Invite$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/models/Invite$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/models/Invite$Status;->PENDING:Lcom/digits/sdk/android/models/Invite$Status;

    .line 108
    new-instance v0, Lcom/digits/sdk/android/models/Invite$Status;

    const-string v1, "CONVERTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/digits/sdk/android/models/Invite$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/models/Invite$Status;->CONVERTED:Lcom/digits/sdk/android/models/Invite$Status;

    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Lcom/digits/sdk/android/models/Invite$Status;

    sget-object v1, Lcom/digits/sdk/android/models/Invite$Status;->PENDING:Lcom/digits/sdk/android/models/Invite$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/digits/sdk/android/models/Invite$Status;->CONVERTED:Lcom/digits/sdk/android/models/Invite$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/digits/sdk/android/models/Invite$Status;->$VALUES:[Lcom/digits/sdk/android/models/Invite$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/models/Invite$Status;
    .locals 1

    .line 106
    const-class v0, Lcom/digits/sdk/android/models/Invite$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digits/sdk/android/models/Invite$Status;

    return-object p0
.end method

.method public static values()[Lcom/digits/sdk/android/models/Invite$Status;
    .locals 1

    .line 106
    sget-object v0, Lcom/digits/sdk/android/models/Invite$Status;->$VALUES:[Lcom/digits/sdk/android/models/Invite$Status;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/models/Invite$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/models/Invite$Status;

    return-object v0
.end method
