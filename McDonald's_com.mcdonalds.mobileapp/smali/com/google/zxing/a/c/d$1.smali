.class Lcom/google/zxing/a/c/d$1;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/a/c/d;->a()Lcom/google/zxing/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/a/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/a/c/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/a/c/d;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/google/zxing/a/c/d$1;->a:Lcom/google/zxing/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/a/c/f;Lcom/google/zxing/a/c/f;)I
    .locals 0

    .line 195
    invoke-virtual {p1}, Lcom/google/zxing/a/c/f;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/a/c/f;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 192
    check-cast p1, Lcom/google/zxing/a/c/f;

    check-cast p2, Lcom/google/zxing/a/c/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/a/c/d$1;->a(Lcom/google/zxing/a/c/f;Lcom/google/zxing/a/c/f;)I

    move-result p1

    return p1
.end method
