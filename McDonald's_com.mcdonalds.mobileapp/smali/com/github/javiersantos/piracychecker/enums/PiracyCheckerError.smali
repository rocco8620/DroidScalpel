.class public final enum Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
.super Ljava/lang/Enum;
.source "PiracyCheckerError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum b:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum c:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum d:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum e:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum f:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum g:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum h:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum i:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum j:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum k:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum l:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum m:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum n:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum o:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field private static final synthetic q:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "NOT_LICENSED"

    const-string v2, "This user is not using a licensed application from Google Play."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 5
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "SIGNATURE_NOT_VALID"

    const-string v2, "This app is using another signature. The original APK has been modified."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->b:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 6
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "INVALID_INSTALLER_ID"

    const-string v2, "This app has been installed from a non-allowed source."

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->c:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 7
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "USING_DEBUG_APP"

    const-string v2, "This is a debug build."

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->d:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 8
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "USING_APP_IN_EMULATOR"

    const-string v2, "This app is being used in an emulator."

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->e:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 9
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "PIRATE_APP_INSTALLED"

    const-string v2, "At least one pirate app has been detected on device."

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->f:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 10
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "BLOCK_PIRATE_APP"

    const-string v2, "At least one pirate app has been detected and the app must be reinstalled when all unauthorized apps are uninstalled.."

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->g:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 11
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "THIRD_PARTY_STORE_INSTALLED"

    const-string v2, "At least one third-party store has been detected on device."

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->h:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 14
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "INVALID_PACKAGE_NAME"

    const-string v2, "Application package name is invalid."

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->i:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 15
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "NON_MATCHING_UID"

    const-string v2, "Application UID doesn\'t match."

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->j:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 16
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "NOT_MARKET_MANAGED"

    const-string v2, "Not market managed error."

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->k:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 17
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "CHECK_IN_PROGRESS"

    const-string v2, "License check is in progress."

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->l:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 18
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "INVALID_PUBLIC_KEY"

    const-string v2, "Application public key is invalid."

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->m:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 19
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "MISSING_PERMISSION"

    const-string v2, "Application misses the \'com.android.vending.CHECK_LICENSE\' permission."

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->n:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 21
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown error."

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->o:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->b:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->c:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->d:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->e:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->f:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->g:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->h:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->i:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->j:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->k:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v13

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->l:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v14

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->m:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->n:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->o:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    aput-object v1, v0, v15

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->q:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 44
    sget-object p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->o:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->n:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->m:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->l:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->k:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->j:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->i:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
    .locals 1

    .line 3
    const-class v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0
.end method

.method public static values()[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
    .locals 1

    .line 3
    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->q:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {v0}, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->p:Ljava/lang/String;

    return-object v0
.end method
