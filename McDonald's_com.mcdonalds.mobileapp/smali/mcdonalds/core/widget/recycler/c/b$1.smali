.class Lmcdonalds/core/widget/recycler/c/b$1;
.super Ljava/lang/Object;
.source "CardViewHolder.java"

# interfaces
.implements Lmcdonalds/core/util/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/recycler/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/widget/recycler/c/b;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/recycler/c/b;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/c/b$1;->a:Lmcdonalds/core/widget/recycler/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 216
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b$1;->a:Lmcdonalds/core/widget/recycler/c/b;

    iget-object v0, v0, Lmcdonalds/core/widget/recycler/c/b;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
