.class public Lmcdonalds/dataprovider/tracking/model/PropertyModel;
.super Ljava/lang/Object;
.source "PropertyModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;
    }
.end annotation


# instance fields
.field private final propertyEvent:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->propertyEvent:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    .line 26
    iput-object p2, p0, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPropertyEvent()Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;
    .locals 1

    .line 30
    iget-object v0, p0, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->propertyEvent:Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->value:Ljava/lang/String;

    return-object v0
.end method
