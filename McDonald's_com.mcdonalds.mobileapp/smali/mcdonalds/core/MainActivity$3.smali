.class Lmcdonalds/core/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/MainActivity;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/MainActivity;


# direct methods
.method constructor <init>(Lmcdonalds/core/MainActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lmcdonalds/core/MainActivity$3;->a:Lmcdonalds/core/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lmcdonalds/core/MainActivity$3;->a:Lmcdonalds/core/MainActivity;

    invoke-static {v0, p1}, Lmcdonalds/core/MainActivity;->a(Lmcdonalds/core/MainActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/core/MainActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method
