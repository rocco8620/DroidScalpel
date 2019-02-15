.class Lmcdonalds/restaurant/e$4;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/e;->b()V
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

    .line 403
    iput-object p1, p0, Lmcdonalds/restaurant/e$4;->a:Lmcdonalds/restaurant/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 406
    iget-object p1, p0, Lmcdonalds/restaurant/e$4;->a:Lmcdonalds/restaurant/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/restaurant/e;->a(Lmcdonalds/restaurant/e;Lmcdonalds/restaurant/c/b/a;)Lmcdonalds/restaurant/c/b/a;

    return-void
.end method
