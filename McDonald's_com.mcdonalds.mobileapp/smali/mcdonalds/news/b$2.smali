.class Lmcdonalds/news/b$2;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->b(ILmcdonalds/news/c/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/news/c/a;

.field final synthetic b:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;Lmcdonalds/news/c/a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lmcdonalds/news/b$2;->b:Lmcdonalds/news/b;

    iput-object p2, p0, Lmcdonalds/news/b$2;->a:Lmcdonalds/news/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 569
    iget-object p1, p0, Lmcdonalds/news/b$2;->b:Lmcdonalds/news/b;

    iget-object v0, p0, Lmcdonalds/news/b$2;->a:Lmcdonalds/news/c/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmcdonalds/news/b;->a(Lmcdonalds/news/c/a;Lmcdonalds/core/widget/recycler/c/a;)V

    return-void
.end method
