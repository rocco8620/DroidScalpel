.class public Lco/vmob/sdk/network/model/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "access_token"
    .end annotation
.end field

.field private mTokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 5

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lco/vmob/sdk/network/model/AccessToken;->mTokenType:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lco/vmob/sdk/network/model/AccessToken;->mAccessToken:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, " "

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    aget-object v0, p1, v0

    iput-object v0, p0, Lco/vmob/sdk/network/model/AccessToken;->mTokenType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 43
    aget-object p1, p1, v0

    iput-object p1, p0, Lco/vmob/sdk/network/model/AccessToken;->mAccessToken:Ljava/lang/String;

    return-void
.end method
