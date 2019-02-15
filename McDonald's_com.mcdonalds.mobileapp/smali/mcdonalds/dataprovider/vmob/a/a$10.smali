.class Lmcdonalds/dataprovider/vmob/a/a$10;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->b(Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$10;->b:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$10;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 691
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$10;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 683
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$10;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 686
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$10;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
