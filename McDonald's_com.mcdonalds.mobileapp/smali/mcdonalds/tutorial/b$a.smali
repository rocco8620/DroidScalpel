.class public final enum Lmcdonalds/tutorial/b$a;
.super Ljava/lang/Enum;
.source "TutorialHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/tutorial/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/tutorial/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/tutorial/b$a;

.field public static final enum b:Lmcdonalds/tutorial/b$a;

.field public static final enum c:Lmcdonalds/tutorial/b$a;

.field private static final synthetic e:[Lmcdonalds/tutorial/b$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lmcdonalds/tutorial/b$a;

    const-string v1, "Offer"

    const-string v2, "preference_key_offer_tutorial_showed"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmcdonalds/tutorial/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/tutorial/b$a;->a:Lmcdonalds/tutorial/b$a;

    .line 20
    new-instance v0, Lmcdonalds/tutorial/b$a;

    const-string v1, "Loyalty"

    const-string v2, "preference_key_loyalty_tutorial_showed"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lmcdonalds/tutorial/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/tutorial/b$a;->b:Lmcdonalds/tutorial/b$a;

    .line 21
    new-instance v0, Lmcdonalds/tutorial/b$a;

    const-string v1, "Deal"

    const-string v2, "preference_key_deals_tutorial_showed"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lmcdonalds/tutorial/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmcdonalds/tutorial/b$a;->c:Lmcdonalds/tutorial/b$a;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lmcdonalds/tutorial/b$a;

    sget-object v1, Lmcdonalds/tutorial/b$a;->a:Lmcdonalds/tutorial/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/tutorial/b$a;->b:Lmcdonalds/tutorial/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/tutorial/b$a;->c:Lmcdonalds/tutorial/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lmcdonalds/tutorial/b$a;->e:[Lmcdonalds/tutorial/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lmcdonalds/tutorial/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/tutorial/b$a;
    .locals 1

    .line 18
    const-class v0, Lmcdonalds/tutorial/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/tutorial/b$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/tutorial/b$a;
    .locals 1

    .line 18
    sget-object v0, Lmcdonalds/tutorial/b$a;->e:[Lmcdonalds/tutorial/b$a;

    invoke-virtual {v0}, [Lmcdonalds/tutorial/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/tutorial/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lmcdonalds/tutorial/b$a;->d:Ljava/lang/String;

    return-object v0
.end method
