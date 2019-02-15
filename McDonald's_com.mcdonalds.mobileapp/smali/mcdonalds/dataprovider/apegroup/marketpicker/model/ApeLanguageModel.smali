.class public Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;
.super Ljava/lang/Object;
.source "ApeLanguageModel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countryCode:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private selectType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->name:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->countryCode:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->languageCode:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->selectType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getISOStandardCode()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectType()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->selectType:Ljava/lang/String;

    return-object v0
.end method

.method public isFallback()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->selectType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->selectType:Ljava/lang/String;

    invoke-static {v0}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    move-result-object v0

    .line 75
    sget-object v2, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->fallback:Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isPreselect()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->selectType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->selectType:Ljava/lang/String;

    invoke-static {v0}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    move-result-object v0

    .line 65
    sget-object v2, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->preselect:Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelectType(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->selectType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->languageCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->selectType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
