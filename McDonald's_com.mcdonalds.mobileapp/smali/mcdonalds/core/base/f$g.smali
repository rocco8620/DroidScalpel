.class final Lmcdonalds/core/base/f$g;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f;->a(Landroid/content/Context;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)Lio/reactivex/l;
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
.field public static final a:Lmcdonalds/core/base/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/core/base/f$g;

    invoke-direct {v0}, Lmcdonalds/core/base/f$g;-><init>()V

    sput-object v0, Lmcdonalds/core/base/f$g;->a:Lmcdonalds/core/base/f$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Lmcdonalds/dataprovider/general/module/NavPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Lio/reactivex/m;->a()V

    return-void
.end method
