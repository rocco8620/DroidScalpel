.class public Lco/vmob/sdk/crossreference/network/CrossReferenceCreateRequest;
.super Lco/vmob/sdk/network/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 17
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/crossReferences"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lco/vmob/sdk/network/a/a;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;)V

    .line 20
    iput-boolean p3, p0, Lco/vmob/sdk/crossreference/network/CrossReferenceCreateRequest;->b:Z

    const-string p3, "systemType"

    .line 23
    invoke-virtual {p0, p3, p1}, Lco/vmob/sdk/crossreference/network/CrossReferenceCreateRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "externalId"

    .line 24
    invoke-virtual {p0, p1, p2}, Lco/vmob/sdk/crossreference/network/CrossReferenceCreateRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lco/vmob/sdk/crossreference/network/CrossReferenceCreateRequest;->b:Z

    return v0
.end method
