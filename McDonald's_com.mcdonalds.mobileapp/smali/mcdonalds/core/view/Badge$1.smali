.class Lmcdonalds/core/view/Badge$1;
.super Landroid/graphics/Paint;
.source "Badge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/view/Badge;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/Badge;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/Badge;I)V
    .locals 0

    .line 100
    iput-object p1, p0, Lmcdonalds/core/view/Badge$1;->a:Lmcdonalds/core/view/Badge;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$1;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$1;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$1;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, -0x1

    .line 105
    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$1;->setColor(I)V

    const/high16 p1, 0x437a0000    # 250.0f

    .line 106
    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$1;->setTextSize(F)V

    return-void
.end method
