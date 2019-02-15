.class public Lco/vmob/sdk/crossreference/network/CrossReferenceGetRequest;
.super Lco/vmob/sdk/network/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/b<",
        "[",
        "Lco/vmob/sdk/crossreference/model/CrossReference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 14
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/crossReferences"

    const-class v2, [Lco/vmob/sdk/crossreference/model/CrossReference;

    invoke-direct {p0, v0, v1, v2}, Lco/vmob/sdk/network/a/b;-><init>(Lco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "systemType"

    .line 17
    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/crossreference/network/CrossReferenceGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
