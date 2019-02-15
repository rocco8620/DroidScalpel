.class public Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;
.super Ljava/lang/Object;
.source "ApeAccountUniqueWrapper.java"

# interfaces
.implements Lmcdonalds/dataprovider/account/model/AccountUniqueModel;


# instance fields
.field private error:Ljava/lang/String;

.field private exists:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exist()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;->exists:Z

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;->error:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;->error:Ljava/lang/String;

    return-void
.end method

.method public setExist(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;->exists:Z

    return-void
.end method
