.class public final enum Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;
.super Ljava/lang/Enum;
.source "ApeLanguageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

.field public static final enum fallback:Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

.field public static final enum preselect:Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    const-string v1, "preselect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->preselect:Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    .line 21
    new-instance v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    const-string v1, "fallback"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->fallback:Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    sget-object v1, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->preselect:Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->fallback:Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->$VALUES:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;
    .locals 1

    .line 19
    const-class v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;
    .locals 1

    .line 19
    sget-object v0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->$VALUES:[Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeLanguageModel$SelectType;

    return-object v0
.end method
