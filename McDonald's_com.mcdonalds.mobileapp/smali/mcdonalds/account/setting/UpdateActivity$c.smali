.class final Lmcdonalds/account/setting/UpdateActivity$c;
.super Ljava/lang/Object;
.source "UpdateActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/UpdateActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/UpdateActivity;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$c;->a:Lmcdonalds/account/setting/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 192
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 193
    instance-of v0, p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity$c;->a:Lmcdonalds/account/setting/UpdateActivity;

    check-cast p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a()Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/account/setting/UpdateActivity;->showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$c;->a:Lmcdonalds/account/setting/UpdateActivity;

    invoke-virtual {p1}, Lmcdonalds/account/setting/UpdateActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/UpdateActivity$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
