.class public Lmcdonalds/loyaltycard/a/b/b;
.super Lmcdonalds/offers/b/b/a;
.source "QrCodeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyaltycard/a/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmcdonalds/loyaltycard/a/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lmcdonalds/offers/b/b/a;-><init>()V

    .line 22
    sget-object v0, Lmcdonalds/loyaltycard/a/b/b$a;->a:Lmcdonalds/loyaltycard/a/b/b$a;

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/b/b;->b:Lmcdonalds/loyaltycard/a/b/b$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lmcdonalds/loyaltycard/a/b/b$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b/b;->b:Lmcdonalds/loyaltycard/a/b/b$a;

    return-void
.end method

.method public b()Lmcdonalds/loyaltycard/a/b/b$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/b;->b:Lmcdonalds/loyaltycard/a/b/b$a;

    return-object v0
.end method
