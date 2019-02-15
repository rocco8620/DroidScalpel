.class final Lmcdonalds/loyalty/view/QRCodeView$a$c;
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


# instance fields
.field final synthetic a:Lcom/google/zxing/f/c/f;


# direct methods
.method constructor <init>(Lcom/google/zxing/f/c/f;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/QRCodeView$a$c;->a:Lcom/google/zxing/f/c/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/QRCodeView$a$c;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Z
    .locals 2

    .line 130
    iget-object v0, p0, Lmcdonalds/loyalty/view/QRCodeView$a$c;->a:Lcom/google/zxing/f/c/f;

    const-string v1, "code"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/zxing/f/c/f;->a()Lcom/google/zxing/f/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/f/c/b;->a(II)B

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
