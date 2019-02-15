.class Lmcdonalds/restaurant/e$7;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/e;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/e;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/e;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lmcdonalds/restaurant/e$7;->a:Lmcdonalds/restaurant/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .line 594
    iget-object v0, p0, Lmcdonalds/restaurant/e$7;->a:Lmcdonalds/restaurant/e;

    invoke-static {v0}, Lmcdonalds/restaurant/e;->c(Lmcdonalds/restaurant/e;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionsAdapter()Landroid/support/v4/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 595
    iget-object v0, p0, Lmcdonalds/restaurant/e$7;->a:Lmcdonalds/restaurant/e;

    invoke-static {v0, p1}, Lmcdonalds/restaurant/e;->a(Lmcdonalds/restaurant/e;Landroid/database/Cursor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .line 587
    iget-object v0, p0, Lmcdonalds/restaurant/e$7;->a:Lmcdonalds/restaurant/e;

    invoke-static {v0}, Lmcdonalds/restaurant/e;->c(Lmcdonalds/restaurant/e;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionsAdapter()Landroid/support/v4/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 588
    iget-object v0, p0, Lmcdonalds/restaurant/e$7;->a:Lmcdonalds/restaurant/e;

    invoke-static {v0, p1}, Lmcdonalds/restaurant/e;->a(Lmcdonalds/restaurant/e;Landroid/database/Cursor;)V

    const/4 p1, 0x1

    return p1
.end method
