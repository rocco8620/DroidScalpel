.class public Lco/vmob/sdk/content/weightedcontent/model/ContentTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "referenceCode"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/ContentTag;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/ContentTag;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/ContentTag;->mCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/ContentTag;->mName:Ljava/lang/String;

    return-void
.end method
