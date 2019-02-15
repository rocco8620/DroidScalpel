.class final Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;
.super Lkotlin/d/b/i;
.source "LoyaltyViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/LoyaltyViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lmcdonalds/dataprovider/loyalty/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;

    invoke-direct {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/dataprovider/loyalty/b;
    .locals 1

    .line 20
    sget-object v0, Lmcdonalds/dataprovider/loyalty/b;->a:Lmcdonalds/dataprovider/loyalty/b$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/b$a;->a()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;->a()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v0

    return-object v0
.end method
