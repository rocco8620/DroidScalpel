.class final synthetic Lmcdonalds/core/base/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lmcdonalds/core/base/activity/a;

.field private final b:Lmcdonalds/dataprovider/general/module/NavPoint;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/a;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/base/activity/d;->a:Lmcdonalds/core/base/activity/a;

    iput-object p2, p0, Lmcdonalds/core/base/activity/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    iput-object p3, p0, Lmcdonalds/core/base/activity/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmcdonalds/core/base/activity/d;->a:Lmcdonalds/core/base/activity/a;

    iget-object v1, p0, Lmcdonalds/core/base/activity/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    iget-object v2, p0, Lmcdonalds/core/base/activity/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/base/activity/a;->lambda$navigateByUrl$2$BaseActivity(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    return-void
.end method
