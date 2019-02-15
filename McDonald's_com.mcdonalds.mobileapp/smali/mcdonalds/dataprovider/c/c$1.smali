.class Lmcdonalds/dataprovider/c/c$1;
.super Ljava/lang/Object;
.source "RemoteString.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/c/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/c/c;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/c/c;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lmcdonalds/dataprovider/c/c$1;->a:Lmcdonalds/dataprovider/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lmcdonalds/dataprovider/c/c$1;->a:Lmcdonalds/dataprovider/c/c;

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/c/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/c/c$1;->a(Ljava/util/Map;)V

    return-void
.end method
