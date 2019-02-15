.class final synthetic Lmcdonalds/core/base/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final a:Lmcdonalds/core/base/activity/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/base/activity/b;->a:Lmcdonalds/core/base/activity/a;

    iput-object p2, p0, Lmcdonalds/core/base/activity/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmcdonalds/core/base/activity/b;->a:Lmcdonalds/core/base/activity/a;

    iget-object v1, p0, Lmcdonalds/core/base/activity/b;->b:Ljava/lang/String;

    check-cast p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-virtual {v0, v1, p1}, Lmcdonalds/core/base/activity/a;->lambda$navigateByUrl$0$BaseActivity(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/NavPoint;)V

    return-void
.end method
