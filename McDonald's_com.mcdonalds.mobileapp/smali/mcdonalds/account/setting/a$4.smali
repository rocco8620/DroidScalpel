.class Lmcdonalds/account/setting/a$4;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lmcdonalds/account/setting/a$4;->a:Lmcdonalds/account/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 1

    .line 487
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 488
    iget-object v0, p0, Lmcdonalds/account/setting/a$4;->a:Lmcdonalds/account/setting/a;

    invoke-static {v0, p1}, Lmcdonalds/account/setting/a;->a(Lmcdonalds/account/setting/a;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    .line 489
    iget-object v0, p0, Lmcdonalds/account/setting/a$4;->a:Lmcdonalds/account/setting/a;

    invoke-static {v0}, Lmcdonalds/account/setting/a;->c(Lmcdonalds/account/setting/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lmcdonalds/account/register/a/g;->a(Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 494
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 484
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/a$4;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
