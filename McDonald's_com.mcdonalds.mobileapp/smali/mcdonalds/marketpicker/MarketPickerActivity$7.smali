.class Lmcdonalds/marketpicker/MarketPickerActivity$7;
.super Ljava/lang/Object;
.source "MarketPickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$7;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 185
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 186
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$7;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->d(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    return-void
.end method
