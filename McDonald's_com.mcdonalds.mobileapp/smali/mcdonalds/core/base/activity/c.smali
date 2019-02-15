.class final synthetic Lmcdonalds/core/base/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final a:Lmcdonalds/core/base/activity/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/base/activity/c;->a:Lmcdonalds/core/base/activity/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmcdonalds/core/base/activity/c;->a:Lmcdonalds/core/base/activity/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lmcdonalds/core/base/activity/a;->lambda$navigateByUrl$1$BaseActivity(Ljava/lang/Throwable;)V

    return-void
.end method
