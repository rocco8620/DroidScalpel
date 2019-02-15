.class public final Lmcdonalds/loyalty/vm/EmptyStateViewModel$b;
.super Ljava/lang/Object;
.source "EmptyStateViewModel.kt"

# interfaces
.implements Lcom/squareup/picasso/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/EmptyStateViewModel;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$b;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$b;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-static {p2, p1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "errorDrawable"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$b;->a:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-static {p1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "placeHolderDrawable"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
