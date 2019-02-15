.class Lmcdonalds/offers/qrcode/c$1;
.super Ljava/lang/Thread;
.source "TimerActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/c;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/c;


# direct methods
.method constructor <init>(Lmcdonalds/offers/qrcode/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmcdonalds/offers/qrcode/c$1;->a:Lmcdonalds/offers/qrcode/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/c$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lmcdonalds/offers/qrcode/c$1;->a:Lmcdonalds/offers/qrcode/c;

    invoke-static {v0}, Lmcdonalds/offers/qrcode/c;->a(Lmcdonalds/offers/qrcode/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmcdonalds/offers/qrcode/c$1;->a:Lmcdonalds/offers/qrcode/c;

    invoke-static {v0}, Lmcdonalds/offers/qrcode/c;->a(Lmcdonalds/offers/qrcode/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmcdonalds/offers/qrcode/c$1$1;

    invoke-direct {v1, p0}, Lmcdonalds/offers/qrcode/c$1$1;-><init>(Lmcdonalds/offers/qrcode/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
