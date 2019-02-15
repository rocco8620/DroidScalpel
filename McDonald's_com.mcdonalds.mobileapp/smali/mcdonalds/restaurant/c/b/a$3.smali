.class Lmcdonalds/restaurant/c/b/a$3;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/a$3;->a:Lmcdonalds/restaurant/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/a$3;->a:Lmcdonalds/restaurant/c/b/a;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/a;->c(Lmcdonalds/restaurant/c/b/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/a$3;->a:Lmcdonalds/restaurant/c/b/a;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/a;->c(Lmcdonalds/restaurant/c/b/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
