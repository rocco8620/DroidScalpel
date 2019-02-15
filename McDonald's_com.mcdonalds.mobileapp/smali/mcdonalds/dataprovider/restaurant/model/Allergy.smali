.class public Lmcdonalds/dataprovider/restaurant/model/Allergy;
.super Ljava/lang/Object;
.source "Allergy.java"


# instance fields
.field private mIsEnabled:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/Allergy;->mTitle:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lmcdonalds/dataprovider/restaurant/model/Allergy;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/Allergy;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lmcdonalds/dataprovider/restaurant/model/Allergy;->mIsEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lmcdonalds/dataprovider/restaurant/model/Allergy;->mIsEnabled:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/Allergy;->mTitle:Ljava/lang/String;

    return-void
.end method
