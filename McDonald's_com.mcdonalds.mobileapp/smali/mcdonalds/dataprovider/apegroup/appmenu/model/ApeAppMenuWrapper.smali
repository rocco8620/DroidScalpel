.class public Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;
.super Ljava/lang/Object;
.source "ApeAppMenuWrapper.java"

# interfaces
.implements Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;


# instance fields
.field private appBarTitle:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isSection:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppBarTitle()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->appBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSection()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->isSection:Z

    return v0
.end method

.method public setAppBarTitle(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->appBarTitle:Ljava/lang/String;

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setSection(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->isSection:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/appmenu/model/ApeAppMenuWrapper;->title:Ljava/lang/String;

    return-void
.end method
