.class Lmcdonalds/offers/qrcode/QRCodeView$3;
.super Ljava/lang/Object;
.source "QRCodeView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 110
    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView$3;->a:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 121
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView$3;->a:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/QRCodeView;->b(Lmcdonalds/offers/qrcode/QRCodeView;)V

    :cond_1
    return-void
.end method
