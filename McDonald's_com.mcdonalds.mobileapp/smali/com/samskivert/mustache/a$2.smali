.class final Lcom/samskivert/mustache/a$2;
.super Lcom/samskivert/mustache/a$a;
.source "BasicCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/samskivert/mustache/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 157
    check-cast p1, [S

    array-length p1, p1

    return p1
.end method

.method protected a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, [S

    aget-short p1, p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
