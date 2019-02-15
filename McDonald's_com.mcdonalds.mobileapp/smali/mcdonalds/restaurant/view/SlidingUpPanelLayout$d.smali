.class final enum Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;
.super Ljava/lang/Enum;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/view/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

.field public static final enum b:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

.field public static final enum c:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

.field private static final synthetic d:[Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 134
    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    .line 135
    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->b:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    .line 136
    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    const-string v1, "ANCHORED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->c:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    const/4 v0, 0x3

    .line 133
    new-array v0, v0, [Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    sget-object v1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->b:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->c:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->d:[Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;
    .locals 1

    .line 133
    const-class v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    return-object p0
.end method

.method public static values()[Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;
    .locals 1

    .line 133
    sget-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->d:[Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    invoke-virtual {v0}, [Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    return-object v0
.end method
