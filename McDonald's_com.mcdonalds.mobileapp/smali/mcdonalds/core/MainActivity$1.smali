.class Lmcdonalds/core/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lmcdonalds/core/MainActivity;


# direct methods
.method constructor <init>(Lmcdonalds/core/MainActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmcdonalds/core/MainActivity$1;->a:Lmcdonalds/core/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 0

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/core/MainActivity$1;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
