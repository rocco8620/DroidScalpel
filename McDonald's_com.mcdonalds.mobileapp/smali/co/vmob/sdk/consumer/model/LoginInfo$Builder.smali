.class public Lco/vmob/sdk/consumer/model/LoginInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/consumer/model/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mLoginInfo:Lco/vmob/sdk/consumer/model/LoginInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lco/vmob/sdk/consumer/model/LoginInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/vmob/sdk/consumer/model/LoginInfo;-><init>(Lco/vmob/sdk/consumer/model/LoginInfo$1;)V

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->mLoginInfo:Lco/vmob/sdk/consumer/model/LoginInfo;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/consumer/model/LoginInfo;
    .locals 1

    .line 181
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->mLoginInfo:Lco/vmob/sdk/consumer/model/LoginInfo;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/LoginInfo$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->mLoginInfo:Lco/vmob/sdk/consumer/model/LoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/LoginInfo;->access$202(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setReturnConsumerInfo(Ljava/lang/Boolean;)Lco/vmob/sdk/consumer/model/LoginInfo$Builder;
    .locals 1

    .line 153
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->mLoginInfo:Lco/vmob/sdk/consumer/model/LoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/LoginInfo;->access$402(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object p0
.end method

.method public setReturnCrossReferences(Ljava/lang/Boolean;)Lco/vmob/sdk/consumer/model/LoginInfo$Builder;
    .locals 1

    .line 139
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->mLoginInfo:Lco/vmob/sdk/consumer/model/LoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/LoginInfo;->access$302(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/LoginInfo$Builder;
    .locals 1

    .line 112
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->mLoginInfo:Lco/vmob/sdk/consumer/model/LoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/LoginInfo;->access$102(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setVerificationToken(Ljava/lang/String;)Lco/vmob/sdk/consumer/model/LoginInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginInfo$Builder;->mLoginInfo:Lco/vmob/sdk/consumer/model/LoginInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/consumer/model/LoginInfo;->access$502(Lco/vmob/sdk/consumer/model/LoginInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
