.class Lmcdonalds/core/base/activity/e$4;
.super Ljava/lang/Object;
.source "BaseNavigationActivity.java"

# interfaces
.implements Lcom/squareup/picasso/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/activity/e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

.field final synthetic b:Lmcdonalds/core/base/activity/e;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/e;Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lmcdonalds/core/base/activity/e$4;->b:Lmcdonalds/core/base/activity/e;

    iput-object p2, p0, Lmcdonalds/core/base/activity/e$4;->a:Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
    .locals 2

    .line 164
    iget-object p2, p0, Lmcdonalds/core/base/activity/e$4;->a:Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lmcdonalds/core/base/activity/e$4;->b:Lmcdonalds/core/base/activity/e;

    invoke-virtual {v1}, Lmcdonalds/core/base/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIcon(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
