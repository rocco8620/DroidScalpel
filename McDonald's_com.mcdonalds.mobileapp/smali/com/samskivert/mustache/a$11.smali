.class final Lcom/samskivert/mustache/a$11;
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

    .line 139
    invoke-direct {p0}, Lcom/samskivert/mustache/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 141
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    return p1
.end method

.method protected a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, p2

    return-object p1
.end method
