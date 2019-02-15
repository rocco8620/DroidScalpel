.class Lmcdonalds/restaurant/c/b/a$4;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    .line 110
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/a$4;->a:Lmcdonalds/restaurant/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 113
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x3

    .line 114
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 115
    new-instance v0, Lmcdonalds/restaurant/c/b/a$4$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/c/b/a$4$1;-><init>(Lmcdonalds/restaurant/c/b/a$4;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
