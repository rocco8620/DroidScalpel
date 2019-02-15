.class public final Lmcdonalds/dataprovider/vmob/c/b;
.super Ljava/lang/Object;
.source "VMobExpiryPoint.kt"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;)V
    .locals 2

    const-string v0, "vmobPoint"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "vmobPoint.expiryDate"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/c/b;->a:Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->getPoints()I

    move-result p1

    iput p1, p0, Lmcdonalds/dataprovider/vmob/c/b;->b:I

    return-void
.end method


# virtual methods
.method public getExpire()Ljava/util/Date;
    .locals 1

    .line 8
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/b;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getPoints()I
    .locals 1

    .line 9
    iget v0, p0, Lmcdonalds/dataprovider/vmob/c/b;->b:I

    return v0
.end method
