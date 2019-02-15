.class public Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest$GetTagsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetTagsResponse"
.end annotation


# instance fields
.field private mTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagValueReferenceCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest$GetTagsResponse;->mTags:Ljava/util/List;

    return-object v0
.end method
