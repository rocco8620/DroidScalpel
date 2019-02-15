.class Lmcdonalds/news/b$8;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Lmcdonalds/core/widget/recycler/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->c()Lmcdonalds/core/widget/recycler/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/core/widget/recycler/a/b$a<",
        "Lmcdonalds/news/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lmcdonalds/news/b$8;->a:Lmcdonalds/news/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 0

    .line 294
    check-cast p1, Lmcdonalds/news/c/a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/news/b$8;->a(Lmcdonalds/news/c/a;Lmcdonalds/core/widget/recycler/c/a;)V

    return-void
.end method

.method public a(Lmcdonalds/news/c/a;Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lmcdonalds/news/b$8;->a:Lmcdonalds/news/b;

    invoke-virtual {v0, p1, p2}, Lmcdonalds/news/b;->a(Lmcdonalds/news/c/a;Lmcdonalds/core/widget/recycler/c/a;)V

    return-void
.end method
