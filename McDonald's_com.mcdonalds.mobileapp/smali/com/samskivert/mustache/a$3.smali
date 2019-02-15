.class final Lcom/samskivert/mustache/a$3;
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

    .line 159
    invoke-direct {p0}, Lcom/samskivert/mustache/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 161
    check-cast p1, [I

    array-length p1, p1

    return p1
.end method

.method protected a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, [I

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
