.class Lmcdonalds/core/util/i$a;
.super Ljava/lang/Object;
.source "FasterAnimationsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/i;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lmcdonalds/core/util/i;II)V
    .locals 0

    .line 44
    iput-object p1, p0, Lmcdonalds/core/util/i$a;->a:Lmcdonalds/core/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p2, p0, Lmcdonalds/core/util/i$a;->b:I

    .line 46
    iput p3, p0, Lmcdonalds/core/util/i$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget v0, p0, Lmcdonalds/core/util/i$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 52
    iget v0, p0, Lmcdonalds/core/util/i$a;->c:I

    return v0
.end method
