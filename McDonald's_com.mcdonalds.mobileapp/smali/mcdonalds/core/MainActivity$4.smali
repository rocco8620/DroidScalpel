.class Lmcdonalds/core/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/MainActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/core/MainActivity;


# direct methods
.method constructor <init>(Lmcdonalds/core/MainActivity;I)V
    .locals 0

    .line 173
    iput-object p1, p0, Lmcdonalds/core/MainActivity$4;->b:Lmcdonalds/core/MainActivity;

    iput p2, p0, Lmcdonalds/core/MainActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    iget v0, p0, Lmcdonalds/core/MainActivity$4;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 178
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/core/MainActivity$4;->b:Lmcdonalds/core/MainActivity;

    const-class v1, Lmcdonalds/core/base/activity/ForceUpdateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    iget-object v0, p0, Lmcdonalds/core/MainActivity$4;->b:Lmcdonalds/core/MainActivity;

    invoke-virtual {v0, p1}, Lmcdonalds/core/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    iget-object p1, p0, Lmcdonalds/core/MainActivity$4;->b:Lmcdonalds/core/MainActivity;

    invoke-virtual {p1}, Lmcdonalds/core/MainActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmcdonalds/core/MainActivity$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
