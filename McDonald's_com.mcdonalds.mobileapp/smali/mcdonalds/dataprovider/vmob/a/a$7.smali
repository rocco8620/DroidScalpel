.class Lmcdonalds/dataprovider/vmob/a/a$7;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Z
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
.field final synthetic a:Lmcdonalds/dataprovider/vmob/a/b;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/vmob/a/b;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$7;->b:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$7;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 621
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$7;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/a/b;->a()Lco/vmob/sdk/consumer/model/Consumer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/vmob/sdk/consumer/model/Consumer;->setExtendedData(Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$7;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/vmob/a/b;->a()Lco/vmob/sdk/consumer/model/Consumer;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/a/a$7$1;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/vmob/a/a$7$1;-><init>(Lmcdonalds/dataprovider/vmob/a/a$7;)V

    invoke-interface {p1, v0, v1}, Lco/vmob/sdk/consumer/IConsumerManager;->a(Lco/vmob/sdk/consumer/model/Consumer;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 618
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$7;->a(Ljava/lang/Void;)V

    return-void
.end method
