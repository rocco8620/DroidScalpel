.class Lmcdonalds/restaurant/CustomFloatingButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "CustomFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/CustomFloatingButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/CustomFloatingButton;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/CustomFloatingButton;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lmcdonalds/restaurant/CustomFloatingButton$1;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lmcdonalds/restaurant/CustomFloatingButton$1;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    iget-object v0, p0, Lmcdonalds/restaurant/CustomFloatingButton$1;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-static {v0}, Lmcdonalds/restaurant/CustomFloatingButton;->a(Lmcdonalds/restaurant/CustomFloatingButton;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmcdonalds/restaurant/c$c;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v0, Lmcdonalds/restaurant/c$c;->fab_size_mini:I

    :goto_0
    invoke-static {p1, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->a(Lmcdonalds/restaurant/CustomFloatingButton;I)I

    move-result p1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
