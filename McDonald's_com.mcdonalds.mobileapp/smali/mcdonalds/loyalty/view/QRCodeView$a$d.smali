.class final Lmcdonalds/loyalty/view/QRCodeView$a$d;
.super Lkotlin/d/b/i;
.source "QRCodeView.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/QRCodeView$a;->a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/view/QRCodeView$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/loyalty/view/QRCodeView$a$d;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/QRCodeView$a$d;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/view/QRCodeView$a$d;->a:Lmcdonalds/loyalty/view/QRCodeView$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/QRCodeView$a$d;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
