.class final Lmcdonalds/loyalty/vm/LoyaltyViewModel$a;
.super Ljava/lang/Object;
.source "LoyaltyViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/LoyaltyViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$a;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$a;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b()V

    return-void
.end method
