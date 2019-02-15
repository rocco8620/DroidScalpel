.class Lmcdonalds/dataprovider/vmob/a$1;
.super Ljava/lang/Object;
.source "VMobAdPlacementProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a;->a(Landroid/content/Context;Ljava/lang/String;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a$1;->c:Lmcdonalds/dataprovider/vmob/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 47
    instance-of v0, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p1

    check-cast v0, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->b()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/network/error/a;->b:Lco/vmob/sdk/network/error/a;

    invoke-virtual {v1}, Lco/vmob/sdk/network/error/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a$1;->b:Landroid/content/Context;

    new-instance v2, Lmcdonalds/dataprovider/vmob/a$1$1;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/a$1$1;-><init>(Lmcdonalds/dataprovider/vmob/a$1;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/account/a;->a(Landroid/content/Context;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    sput v0, Lmcdonalds/dataprovider/vmob/a;->a:I

    .line 41
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a$1;->c:Lmcdonalds/dataprovider/vmob/a;

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/vmob/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
