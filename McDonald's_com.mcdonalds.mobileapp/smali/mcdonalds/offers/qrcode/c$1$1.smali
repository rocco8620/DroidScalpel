.class Lmcdonalds/offers/qrcode/c$1$1;
.super Ljava/lang/Object;
.source "TimerActionSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/c$1;


# direct methods
.method constructor <init>(Lmcdonalds/offers/qrcode/c$1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lmcdonalds/offers/qrcode/c$1$1;->a:Lmcdonalds/offers/qrcode/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lmcdonalds/offers/qrcode/c$1$1;->a:Lmcdonalds/offers/qrcode/c$1;

    iget-object v0, v0, Lmcdonalds/offers/qrcode/c$1;->a:Lmcdonalds/offers/qrcode/c;

    invoke-static {v0}, Lmcdonalds/offers/qrcode/c;->c(Lmcdonalds/offers/qrcode/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/qrcode/c$1$1;->a:Lmcdonalds/offers/qrcode/c$1;

    iget-object v1, v1, Lmcdonalds/offers/qrcode/c$1;->a:Lmcdonalds/offers/qrcode/c;

    iget-object v2, p0, Lmcdonalds/offers/qrcode/c$1$1;->a:Lmcdonalds/offers/qrcode/c$1;

    iget-object v2, v2, Lmcdonalds/offers/qrcode/c$1;->a:Lmcdonalds/offers/qrcode/c;

    invoke-static {v2}, Lmcdonalds/offers/qrcode/c;->b(Lmcdonalds/offers/qrcode/c;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lmcdonalds/offers/qrcode/c;->a(Lmcdonalds/offers/qrcode/c;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
