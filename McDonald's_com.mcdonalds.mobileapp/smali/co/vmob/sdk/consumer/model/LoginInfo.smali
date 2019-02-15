.class public Lco/vmob/sdk/consumer/model/LoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/consumer/model/LoginInfo$Builder;
    }
.end annotation


# instance fields
.field private mGrantType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "grant_type"
    .end annotation
.end field

.field private mPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "password"
    .end annotation
.end field

.field private mReturnConsumerInfo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "returnConsumerInfo"
    .end annotation
.end field

.field private mReturnCrossReferences:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "returnCrossReferences"
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "username"
    .end annotation
.end field

.field private transient mVerificationToken:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "password"

    .line 16
    iput-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mGrantType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mReturnCrossReferences:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mReturnConsumerInfo:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mVerificationToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lco/vmob/sdk/consumer/model/LoginInfo$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lco/vmob/sdk/consumer/model/LoginInfo;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mPassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mReturnCrossReferences:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$402(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mReturnConsumerInfo:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$502(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mVerificationToken:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mVerificationToken:Ljava/lang/String;

    return-object v0
.end method

.method public isReturnConsumerInfo()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mReturnConsumerInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReturnCrossReferences()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo;->mReturnCrossReferences:Ljava/lang/Boolean;

    return-object v0
.end method
