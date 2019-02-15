.class Lmcdonalds/offers/qrcode/QRCodeView$2;
.super Ljava/lang/Object;
.source "QRCodeView.java"

# interfaces
.implements Lmcdonalds/core/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/QRCodeView;->b()V
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

    .line 102
    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView$2;->a:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lmcdonalds/offers/qrcode/QRCodeView$2;->a:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-virtual {v0, p1}, Lmcdonalds/offers/qrcode/QRCodeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
