.class final synthetic Lmcdonalds/marketpicker/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# static fields
.field static final a:Lio/reactivex/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/marketpicker/e;

    invoke-direct {v0}, Lmcdonalds/marketpicker/e;-><init>()V

    sput-object v0, Lmcdonalds/marketpicker/e;->a:Lio/reactivex/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
