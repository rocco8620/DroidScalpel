.class final synthetic Lmcdonalds/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/b;


# instance fields
.field private final a:Lmcdonalds/core/d;


# direct methods
.method constructor <init>(Lmcdonalds/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/e;->a:Lmcdonalds/core/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmcdonalds/core/e;->a:Lmcdonalds/core/d;

    check-cast p1, Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, p2}, Lmcdonalds/core/d;->a(Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;Ljava/lang/Throwable;)V

    return-void
.end method
