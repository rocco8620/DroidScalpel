.class Lmcdonalds/dataprovider/vmob/a/a$19;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
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

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->d:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->d:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/a/a;->b(Lmcdonalds/dataprovider/vmob/a/a;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 390
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 391
    new-instance v0, Lmcdonalds/dataprovider/vmob/a/a$19$1;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/a/a$19$1;-><init>(Lmcdonalds/dataprovider/vmob/a/a$19;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->d:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/a/a;->c(Lmcdonalds/dataprovider/vmob/a/a;)I

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->d:Lmcdonalds/dataprovider/vmob/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->b(Lmcdonalds/dataprovider/vmob/a/a;I)I

    .line 400
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->d:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-static {v0, v1, p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Lco/vmob/sdk/VMobException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 380
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$19;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 383
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->d:Lmcdonalds/dataprovider/vmob/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/vmob/a/a;->b(Lmcdonalds/dataprovider/vmob/a/a;I)I

    .line 384
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$19;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
