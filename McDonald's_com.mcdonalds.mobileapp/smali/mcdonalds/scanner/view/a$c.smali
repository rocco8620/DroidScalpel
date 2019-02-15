.class final Lmcdonalds/scanner/view/a$c;
.super Ljava/lang/Object;
.source "CameraPreviewView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/scanner/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/scanner/view/a;


# direct methods
.method constructor <init>(Lmcdonalds/scanner/view/a;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/scanner/view/a$c;->a:Lmcdonalds/scanner/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lmcdonalds/scanner/view/a$c;->a:Lmcdonalds/scanner/view/a;

    invoke-static {v0}, Lmcdonalds/scanner/view/a;->a(Lmcdonalds/scanner/view/a;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/scanner/view/a$c;->a:Lmcdonalds/scanner/view/a;

    invoke-static {v0}, Lmcdonalds/scanner/view/a;->b(Lmcdonalds/scanner/view/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/scanner/view/a$c;->a:Lmcdonalds/scanner/view/a;

    invoke-static {v0}, Lmcdonalds/scanner/view/a;->c(Lmcdonalds/scanner/view/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lmcdonalds/scanner/view/a$c;->a:Lmcdonalds/scanner/view/a;

    invoke-static {v0}, Lmcdonalds/scanner/view/a;->a(Lmcdonalds/scanner/view/a;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmcdonalds/scanner/view/a$c;->a:Lmcdonalds/scanner/view/a;

    invoke-static {v1}, Lmcdonalds/scanner/view/a;->d(Lmcdonalds/scanner/view/a;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method
