.class public Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;
.super Ljava/lang/Object;
.source "ApeMarketModel.java"

# interfaces
.implements Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidUrl:Ljava/lang/String;

.field private availableLanguage:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;

.field private emojiFlag:Ljava/lang/String;

.field private englishName:Ljava/lang/String;

.field private iOSUrl:Ljava/lang/String;

.field private marketId:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel$1;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel$1;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->name:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->marketId:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->emojiFlag:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->englishName:Ljava/lang/String;

    .line 114
    sget-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->availableLanguage:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->iOSUrl:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->androidUrl:Ljava/lang/String;

    return-void
.end method

.method private marketIdToEmoji()Ljava/lang/String;
    .locals 4

    .line 79
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->marketId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->marketId:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->marketId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x41

    const v2, 0x1f1e6

    add-int/2addr v1, v2

    const/4 v3, 0x1

    .line 86
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x41

    add-int/2addr v0, v2

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->androidUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableLanguage()[Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;
    .locals 1

    .line 24
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->availableLanguage:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;

    return-object v0
.end method

.method public getEmojiFlag()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->emojiFlag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->marketIdToEmoji()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->emojiFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->englishName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->englishName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMarketId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->marketId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAvailableLanguage([Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->availableLanguage:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;

    return-void
.end method

.method public setEmojiFlag(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->emojiFlag:Ljava/lang/String;

    return-void
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->englishName:Ljava/lang/String;

    return-void
.end method

.method public setMarketId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->marketId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->marketId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->emojiFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->englishName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->availableLanguage:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 105
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->iOSUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketModel;->androidUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
