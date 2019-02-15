.class public final Lmcdonalds/loyalty/view/PointsOverviewActivity$f$a;
.super Ljava/lang/Object;
.source "PointsOverviewActivity.kt"

# interfaces
.implements Lmcdonalds/scanner/ScannerActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/PointsOverviewActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lmcdonalds/dataprovider/loyalty/b;->a:Lmcdonalds/dataprovider/loyalty/b$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/b$a;->a()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/loyalty/b;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
