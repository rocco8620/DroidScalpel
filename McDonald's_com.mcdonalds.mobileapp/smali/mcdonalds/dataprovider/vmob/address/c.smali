.class public Lmcdonalds/dataprovider/vmob/address/c;
.super Ljava/lang/Object;
.source "VolleyResponseListener.java"

# interfaces
.implements Lcom/android/volley/j$a;
.implements Lcom/android/volley/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/j$a;",
        "Lcom/android/volley/j$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/address/c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/address/c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "error"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/address/c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
