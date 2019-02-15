.class public final Lmcdonalds/loyalty/view/QRCodeView$a$a;
.super Ljava/lang/Object;
.source "QRCodeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/QRCodeView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lmcdonalds/loyalty/view/QRCodeView$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lmcdonalds/loyalty/view/QRCodeView$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
