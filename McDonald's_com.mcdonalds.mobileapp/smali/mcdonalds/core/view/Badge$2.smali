.class Lmcdonalds/core/view/Badge$2;
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

    .line 110
    iput-object p1, p0, Lmcdonalds/core/view/Badge$2;->a:Lmcdonalds/core/view/Badge;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$2;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$2;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 114
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$2;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$2;->setColor(I)V

    const/high16 p1, 0x43020000    # 130.0f

    .line 116
    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge$2;->setTextSize(F)V

    return-void
.end method
