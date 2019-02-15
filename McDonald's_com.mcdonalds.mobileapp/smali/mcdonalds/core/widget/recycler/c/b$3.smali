.class Lmcdonalds/core/widget/recycler/c/b$3;
.super Ljava/lang/Object;
.source "CardViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/recycler/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lmcdonalds/core/widget/recycler/c/b;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/recycler/c/b;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/c/b$3;->b:Lmcdonalds/core/widget/recycler/c/b;

    iput-object p2, p0, Lmcdonalds/core/widget/recycler/c/b$3;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 257
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b$3;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
