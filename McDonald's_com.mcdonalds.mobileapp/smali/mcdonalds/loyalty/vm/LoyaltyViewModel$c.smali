.class final Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;
.super Ljava/lang/Object;
.source "LoyaltyViewModel.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/LoyaltyViewModel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;

    invoke-direct {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
