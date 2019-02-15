.class Lmcdonalds/offers/qrcode/a$3$1;
.super Ljava/lang/Object;
.source "QRCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/a$3;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/a$3;


# direct methods
.method constructor <init>(Lmcdonalds/offers/qrcode/a$3;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lmcdonalds/offers/qrcode/a$3$1;->a:Lmcdonalds/offers/qrcode/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3$1;->a:Lmcdonalds/offers/qrcode/a$3;

    iget-object p1, p1, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/a;->g(Lmcdonalds/offers/qrcode/a;)V

    .line 185
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3$1;->a:Lmcdonalds/offers/qrcode/a$3;

    iget-object p1, p1, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/a;->d(Lmcdonalds/offers/qrcode/a;)V

    return-void
.end method
