.class final synthetic Lmcdonalds/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final a:Lmcdonalds/core/CoreModule$c$1;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lmcdonalds/core/CoreModule$c$1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/a;->a:Lmcdonalds/core/CoreModule$c$1;

    iput-object p2, p0, Lmcdonalds/core/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmcdonalds/core/a;->a:Lmcdonalds/core/CoreModule$c$1;

    iget-object v1, p0, Lmcdonalds/core/a;->b:Landroid/content/Context;

    check-cast p1, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    invoke-virtual {v0, v1, p1}, Lmcdonalds/core/CoreModule$c$1;->a(Landroid/content/Context;Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;)V

    return-void
.end method
