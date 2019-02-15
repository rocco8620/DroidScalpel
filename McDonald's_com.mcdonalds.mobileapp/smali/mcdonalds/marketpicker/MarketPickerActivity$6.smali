.class Lmcdonalds/marketpicker/MarketPickerActivity$6;
.super Ljava/lang/Object;
.source "MarketPickerActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ab;

.field final synthetic b:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;Lio/reactivex/ab;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    iput-object p2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->a:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->c(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    new-instance p1, Lmcdonalds/dataprovider/h;

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/h;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->d(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->e(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->a:Lio/reactivex/ab;

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->b(Lmcdonalds/marketpicker/MarketPickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object p2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$6;->a:Lio/reactivex/ab;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    invoke-interface {p2, v0}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity$6;->a(Ljava/lang/String;)V

    return-void
.end method
