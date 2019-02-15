.class public final Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/model/OfferFilterRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lmcdonalds/loyalty/model/OfferFilterRepository;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;->$$delegatedProperties:[Lkotlin/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lmcdonalds/loyalty/model/OfferFilterRepository;
    .locals 3

    invoke-static {}, Lmcdonalds/loyalty/model/OfferFilterRepository;->access$getInstance$cp()Lkotlin/b;

    move-result-object v0

    sget-object v1, Lmcdonalds/loyalty/model/OfferFilterRepository$Companion;->$$delegatedProperties:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/model/OfferFilterRepository;

    return-object v0
.end method
