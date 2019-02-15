.class Lmcdonalds/core/util/l$1;
.super Ljava/lang/Object;
.source "McdonaldsErrorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/util/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/l;


# direct methods
.method constructor <init>(Lmcdonalds/core/util/l;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lmcdonalds/core/util/l$1;->a:Lmcdonalds/core/util/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lmcdonalds/core/util/l$1;->a:Lmcdonalds/core/util/l;

    invoke-static {p1}, Lmcdonalds/core/util/l;->a(Lmcdonalds/core/util/l;)Lmcdonalds/core/util/l$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lmcdonalds/core/util/l$1;->a:Lmcdonalds/core/util/l;

    invoke-static {p1}, Lmcdonalds/core/util/l;->a(Lmcdonalds/core/util/l;)Lmcdonalds/core/util/l$b;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/core/util/l$b;->a()V

    .line 149
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/util/l$1;->a:Lmcdonalds/core/util/l;

    invoke-virtual {p1}, Lmcdonalds/core/util/l;->dismiss()V

    return-void
.end method
