.class Lmcdonalds/dataprovider/vmob/a/a$6;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->b(Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/consumer/model/ConsentStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/consumer/model/Consumer;

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 552
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->c:Lmcdonalds/dataprovider/vmob/a/a;

    new-instance v0, Lmcdonalds/dataprovider/vmob/a/b;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->a:Lco/vmob/sdk/consumer/model/Consumer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/vmob/a/b;-><init>(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;)V

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-static {p1, v0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/vmob/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/ConsentStatus;)V
    .locals 3

    .line 547
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->a:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/ConsentStatus;->getConsentForServices()Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$6;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-virtual {v0, v1, p1, v2}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 544
    check-cast p1, Lco/vmob/sdk/consumer/model/ConsentStatus;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$6;->a(Lco/vmob/sdk/consumer/model/ConsentStatus;)V

    return-void
.end method
