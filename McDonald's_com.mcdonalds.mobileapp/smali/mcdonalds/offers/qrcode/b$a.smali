.class Lmcdonalds/offers/qrcode/b$a;
.super Ljava/lang/Object;
.source "QrCodeTabWidget.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/offers/qrcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/b;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmcdonalds/offers/qrcode/b;Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lmcdonalds/offers/qrcode/b$a;->a:Lmcdonalds/offers/qrcode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmcdonalds/offers/qrcode/b$a;->b:Landroid/view/View;

    .line 71
    iget-object p1, p0, Lmcdonalds/offers/qrcode/b$a;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 72
    iget-object p1, p0, Lmcdonalds/offers/qrcode/b$a;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 77
    iget-object p1, p0, Lmcdonalds/offers/qrcode/b$a;->b:Landroid/view/View;

    return-object p1
.end method
