.class final Lmcdonalds/loyalty/vm/DealsViewModel$e;
.super Ljava/lang/Object;
.source "DealsViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/DealsViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/DealsViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$e;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel$e;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v0}, Lmcdonalds/loyalty/vm/DealsViewModel;->a(Lmcdonalds/loyalty/vm/DealsViewModel;)Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/d;->o()V

    return-void
.end method
