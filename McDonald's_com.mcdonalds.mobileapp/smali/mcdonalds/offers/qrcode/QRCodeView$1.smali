.class Lmcdonalds/offers/qrcode/QRCodeView$1;
.super Landroid/os/Handler;
.source "QRCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/offers/qrcode/QRCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/QRCodeView;


# direct methods
.method constructor <init>(Lmcdonalds/offers/qrcode/QRCodeView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView$1;->a:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView$1;->a:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/QRCodeView;->a(Lmcdonalds/offers/qrcode/QRCodeView;)V

    :cond_0
    return-void
.end method
