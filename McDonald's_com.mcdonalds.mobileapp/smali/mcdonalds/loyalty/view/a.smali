.class public final synthetic Lmcdonalds/loyalty/view/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lmcdonalds/loyalty/view/BadgeView$a;->values()[Lmcdonalds/loyalty/view/BadgeView$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmcdonalds/loyalty/view/a;->a:[I

    sget-object v0, Lmcdonalds/loyalty/view/a;->a:[I

    sget-object v3, Lmcdonalds/loyalty/view/BadgeView$a;->a:Lmcdonalds/loyalty/view/BadgeView$a;

    invoke-virtual {v3}, Lmcdonalds/loyalty/view/BadgeView$a;->ordinal()I

    move-result v3

    aput v1, v0, v3

    sget-object v0, Lmcdonalds/loyalty/view/a;->a:[I

    sget-object v1, Lmcdonalds/loyalty/view/BadgeView$a;->b:Lmcdonalds/loyalty/view/BadgeView$a;

    invoke-virtual {v1}, Lmcdonalds/loyalty/view/BadgeView$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
