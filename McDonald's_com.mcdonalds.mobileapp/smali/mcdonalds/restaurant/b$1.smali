.class Lmcdonalds/restaurant/b$1;
.super Ljava/lang/Object;
.source "FilterActionButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmcdonalds/restaurant/b$1;->a:Lmcdonalds/restaurant/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lmcdonalds/restaurant/b$1;->a:Lmcdonalds/restaurant/b;

    iget-object v0, v0, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/AutoResizeTextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lmcdonalds/restaurant/b$1;->a:Lmcdonalds/restaurant/b;

    iget-object v0, v0, Lmcdonalds/restaurant/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
