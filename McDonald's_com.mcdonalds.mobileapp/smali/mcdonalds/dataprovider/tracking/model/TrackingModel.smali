.class public Lmcdonalds/dataprovider/tracking/model/TrackingModel;
.super Ljava/lang/Object;
.source "TrackingModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;
    }
.end annotation


# instance fields
.field private buttonName:Ljava/lang/String;

.field private contentDescription:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private event:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

.field private screenName:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->event:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    return-void
.end method


# virtual methods
.method public getButtonName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;
    .locals 1

    .line 42
    iget-object v0, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->event:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 91
    iget v0, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->value:I

    return v0
.end method

.method public setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 0

    .line 86
    iput-object p1, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->buttonName:Ljava/lang/String;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 0

    .line 68
    iput-object p1, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 0

    .line 77
    iput-object p1, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 0

    .line 59
    iput-object p1, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 0

    .line 50
    iput-object p1, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(I)Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 0

    .line 95
    iput p1, p0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->value:I

    return-object p0
.end method
