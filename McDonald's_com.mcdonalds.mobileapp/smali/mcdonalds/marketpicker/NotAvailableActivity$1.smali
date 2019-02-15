.class Lmcdonalds/marketpicker/NotAvailableActivity$1;
.super Ljava/lang/Object;
.source "NotAvailableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/NotAvailableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/marketpicker/NotAvailableActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/NotAvailableActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lmcdonalds/marketpicker/NotAvailableActivity$1;->a:Lmcdonalds/marketpicker/NotAvailableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lmcdonalds/marketpicker/NotAvailableActivity$1;->a:Lmcdonalds/marketpicker/NotAvailableActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/NotAvailableActivity;->a(Lmcdonalds/marketpicker/NotAvailableActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lmcdonalds/marketpicker/NotAvailableActivity$1;->a:Lmcdonalds/marketpicker/NotAvailableActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/NotAvailableActivity;->a(Lmcdonalds/marketpicker/NotAvailableActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lmcdonalds/marketpicker/NotAvailableActivity$1;->a:Lmcdonalds/marketpicker/NotAvailableActivity;

    invoke-virtual {v0, p1}, Lmcdonalds/marketpicker/NotAvailableActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lmcdonalds/marketpicker/NotAvailableActivity$1;->a:Lmcdonalds/marketpicker/NotAvailableActivity;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1, v0}, Lmcdonalds/marketpicker/NotAvailableActivity;->showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    :goto_0
    return-void
.end method
