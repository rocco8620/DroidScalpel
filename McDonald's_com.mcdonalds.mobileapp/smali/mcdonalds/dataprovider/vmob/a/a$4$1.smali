.class Lmcdonalds/dataprovider/vmob/a/a$4$1;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a$4;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/a/a$4;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a$4;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4$1;->a:Lmcdonalds/dataprovider/vmob/a/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 497
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4$1;->a:Lmcdonalds/dataprovider/vmob/a/a$4;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$4;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    if-eqz p1, :cond_0

    .line 498
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4$1;->a:Lmcdonalds/dataprovider/vmob/a/a$4;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$4;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    new-instance v0, Lmcdonalds/dataprovider/vmob/a/b;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$4$1;->a:Lmcdonalds/dataprovider/vmob/a/a$4;

    iget-object v1, v1, Lmcdonalds/dataprovider/vmob/a/a$4;->e:Lco/vmob/sdk/consumer/model/Consumer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/vmob/a/b;-><init>(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;)V

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "mcdTest"

    const-string v0, "added merchantId tag successfully"

    .line 500
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 2

    .line 505
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4$1;->a:Lmcdonalds/dataprovider/vmob/a/a$4;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$4;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    if-eqz p1, :cond_0

    .line 507
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4$1;->a:Lmcdonalds/dataprovider/vmob/a/a$4;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$4;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    new-instance p2, Lmcdonalds/dataprovider/vmob/a/b;

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$4$1;->a:Lmcdonalds/dataprovider/vmob/a/a$4;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/a/a$4;->e:Lco/vmob/sdk/consumer/model/Consumer;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lmcdonalds/dataprovider/vmob/a/b;-><init>(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;)V

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "mcdTest"

    const-string p2, "failed to add merchantId tag"

    .line 509
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 494
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$4$1;->a(Ljava/lang/Void;)V

    return-void
.end method
