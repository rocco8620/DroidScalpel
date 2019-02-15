.class final Lmcdonalds/core/base/f$e;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f;->c()Lio/reactivex/l;
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
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/core/base/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/core/base/f$e;

    invoke-direct {v0}, Lmcdonalds/core/base/f$e;-><init>()V

    sput-object v0, Lmcdonalds/core/base/f$e;->a:Lmcdonalds/core/base/f$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/core/base/f$e$1;

    invoke-direct {v1, p1}, Lmcdonalds/core/base/f$e$1;-><init>(Lio/reactivex/m;)V

    check-cast v1, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
