.class Lmcdonalds/dataprovider/vmob/a/a$14;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/consumer/model/Consumer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->b:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->b:Lmcdonalds/dataprovider/vmob/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;I)I

    .line 255
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->b:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-static {v0, v1, p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Lco/vmob/sdk/VMobException;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/Consumer;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->b:Lmcdonalds/dataprovider/vmob/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;I)I

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->b:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-static {v0, p1, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$14;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p1, Lco/vmob/sdk/consumer/model/Consumer;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$14;->a(Lco/vmob/sdk/consumer/model/Consumer;)V

    return-void
.end method
