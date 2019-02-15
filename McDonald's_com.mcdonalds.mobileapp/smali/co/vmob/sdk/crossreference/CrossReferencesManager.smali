.class public Lco/vmob/sdk/crossreference/CrossReferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lco/vmob/sdk/crossreference/model/CrossReference$Type;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/crossreference/model/CrossReference$Type;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/crossreference/model/CrossReference;",
            ">;>;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lco/vmob/sdk/crossreference/network/CrossReferenceGetRequest;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lco/vmob/sdk/crossreference/network/CrossReferenceGetRequest;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public static a(Lco/vmob/sdk/crossreference/model/CrossReference$Type;Ljava/lang/String;ZLco/vmob/sdk/c$b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lco/vmob/sdk/crossreference/CrossReferencesManager;->a(Ljava/lang/Integer;Ljava/lang/String;ZLco/vmob/sdk/c$b;)V

    return-void
.end method

.method public static a(Lco/vmob/sdk/crossreference/model/ExternalSystem;Ljava/lang/String;ZLco/vmob/sdk/c$b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lco/vmob/sdk/crossreference/model/ExternalSystem;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lco/vmob/sdk/crossreference/CrossReferencesManager;->a(Ljava/lang/Integer;Ljava/lang/String;ZLco/vmob/sdk/c$b;)V

    return-void
.end method

.method private static a(Ljava/lang/Integer;Ljava/lang/String;ZLco/vmob/sdk/c$b;)V
    .locals 1

    .line 103
    new-instance v0, Lco/vmob/sdk/crossreference/network/CrossReferenceCreateRequest;

    invoke-direct {v0, p0, p1, p2}, Lco/vmob/sdk/crossreference/network/CrossReferenceCreateRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v0, p3}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method
