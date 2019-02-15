.class final synthetic Lmcdonalds/marketpicker/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/b;


# instance fields
.field private final a:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/marketpicker/b;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmcdonalds/marketpicker/b;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    check-cast p1, Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, p2}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;Ljava/lang/Throwable;)V

    return-void
.end method
