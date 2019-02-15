.class public final Lmcdonalds/loyalty/view/ae$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TransactionHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lmcdonalds/loyalty/a/v;


# direct methods
.method public constructor <init>(Lmcdonalds/loyalty/a/v;)V
    .locals 1

    const-string v0, "transactionView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lmcdonalds/loyalty/a/v;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmcdonalds/loyalty/view/ae$a;->a:Lmcdonalds/loyalty/a/v;

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/loyalty/vm/i;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lmcdonalds/loyalty/view/ae$a;->a:Lmcdonalds/loyalty/a/v;

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/a/v;->a(Lmcdonalds/loyalty/vm/i;)V

    return-void
.end method
