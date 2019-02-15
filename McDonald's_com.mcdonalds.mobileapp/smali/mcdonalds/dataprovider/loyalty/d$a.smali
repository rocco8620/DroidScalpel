.class public final Lmcdonalds/dataprovider/loyalty/d$a;
.super Ljava/lang/Object;
.source "LoyaltyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lmcdonalds/dataprovider/loyalty/d;

.field static final synthetic b:Lmcdonalds/dataprovider/loyalty/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lmcdonalds/dataprovider/loyalty/d$a;

    invoke-direct {v0}, Lmcdonalds/dataprovider/loyalty/d$a;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/loyalty/d$a;->b:Lmcdonalds/dataprovider/loyalty/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/dataprovider/loyalty/d;
    .locals 2

    .line 13
    sget-object v0, Lmcdonalds/dataprovider/loyalty/d$a;->a:Lmcdonalds/dataprovider/loyalty/d;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lmcdonalds/dataprovider/loyalty/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lmcdonalds/dataprovider/loyalty/d$a;->a:Lmcdonalds/dataprovider/loyalty/d;

    return-void
.end method
