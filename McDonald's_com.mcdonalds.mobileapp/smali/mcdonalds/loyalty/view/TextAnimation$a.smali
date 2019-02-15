.class final Lmcdonalds/loyalty/view/TextAnimation$a;
.super Ljava/lang/Object;
.source "TextAnimation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/TextAnimation;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/TextAnimation;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/TextAnimation;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/TextAnimation$a;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation$a;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-static {v0}, Lmcdonalds/loyalty/view/TextAnimation;->a(Lmcdonalds/loyalty/view/TextAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
