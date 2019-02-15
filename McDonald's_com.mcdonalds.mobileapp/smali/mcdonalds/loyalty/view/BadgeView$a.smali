.class public final enum Lmcdonalds/loyalty/view/BadgeView$a;
.super Ljava/lang/Enum;
.source "BadgeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/BadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/BadgeView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/loyalty/view/BadgeView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/loyalty/view/BadgeView$a;

.field public static final enum b:Lmcdonalds/loyalty/view/BadgeView$a;

.field public static final c:Lmcdonalds/loyalty/view/BadgeView$a$a;

.field private static final synthetic d:[Lmcdonalds/loyalty/view/BadgeView$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lmcdonalds/loyalty/view/BadgeView$a;

    new-instance v1, Lmcdonalds/loyalty/view/BadgeView$a;

    const-string v2, "ACTIVE"

    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v3}, Lmcdonalds/loyalty/view/BadgeView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmcdonalds/loyalty/view/BadgeView$a;->a:Lmcdonalds/loyalty/view/BadgeView$a;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/loyalty/view/BadgeView$a;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v3}, Lmcdonalds/loyalty/view/BadgeView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmcdonalds/loyalty/view/BadgeView$a;->b:Lmcdonalds/loyalty/view/BadgeView$a;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/loyalty/view/BadgeView$a;->d:[Lmcdonalds/loyalty/view/BadgeView$a;

    new-instance v0, Lmcdonalds/loyalty/view/BadgeView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/BadgeView$a$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/BadgeView$a;->c:Lmcdonalds/loyalty/view/BadgeView$a$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmcdonalds/loyalty/view/BadgeView$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/loyalty/view/BadgeView$a;
    .locals 1

    const-class v0, Lmcdonalds/loyalty/view/BadgeView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/loyalty/view/BadgeView$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/loyalty/view/BadgeView$a;
    .locals 1

    sget-object v0, Lmcdonalds/loyalty/view/BadgeView$a;->d:[Lmcdonalds/loyalty/view/BadgeView$a;

    invoke-virtual {v0}, [Lmcdonalds/loyalty/view/BadgeView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/loyalty/view/BadgeView$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lmcdonalds/loyalty/view/BadgeView$a;->e:I

    return v0
.end method
