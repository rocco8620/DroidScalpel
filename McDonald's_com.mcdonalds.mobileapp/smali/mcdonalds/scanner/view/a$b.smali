.class final Lmcdonalds/scanner/view/a$b;
.super Ljava/lang/Object;
.source "CameraPreviewView.kt"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


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

    iput-object p1, p0, Lmcdonalds/scanner/view/a$b;->a:Lmcdonalds/scanner/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lmcdonalds/scanner/view/a$b;->a:Lmcdonalds/scanner/view/a;

    invoke-static {p1}, Lmcdonalds/scanner/view/a;->e(Lmcdonalds/scanner/view/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmcdonalds/scanner/view/a$b;->a:Lmcdonalds/scanner/view/a;

    invoke-static {p2}, Lmcdonalds/scanner/view/a;->f(Lmcdonalds/scanner/view/a;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
