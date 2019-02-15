.class Lmcdonalds/dataprovider/vmob/a/a$17;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->a(Landroid/content/Context;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
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

    .line 323
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->b:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->b:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 323
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$17;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 326
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->b:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmcdonalds/dataprovider/l;->a(ZLandroid/content/Context;)V

    .line 327
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->b:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->b:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    .line 329
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/c/b;->b()V

    .line 330
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$17;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
