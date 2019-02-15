.class final Lcom/ibm/icu/text/av$b;
.super Ljava/lang/Object;
.source "PluralFormat.java"

# interfaces
.implements Lcom/ibm/icu/text/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/ibm/icu/text/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 556
    const-class v0, Lcom/ibm/icu/text/av;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/av;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/ibm/icu/text/av$b;->b:Lcom/ibm/icu/text/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/av;Lcom/ibm/icu/text/av$1;)V
    .locals 0

    .line 556
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/av$b;-><init>(Lcom/ibm/icu/text/av;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;D)Ljava/lang/String;
    .locals 3

    .line 559
    check-cast p1, Lcom/ibm/icu/text/ax$h;

    .line 560
    sget-boolean v0, Lcom/ibm/icu/text/av$b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/ax$i;->a:Lcom/ibm/icu/text/ax$i;

    invoke-interface {p1, v0}, Lcom/ibm/icu/text/ax$h;->a(Lcom/ibm/icu/text/ax$i;)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    cmpl-double v2, v0, p2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 561
    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/text/av$b;->b:Lcom/ibm/icu/text/av;

    invoke-static {p2}, Lcom/ibm/icu/text/av;->a(Lcom/ibm/icu/text/av;)Lcom/ibm/icu/text/ax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/text/ax$h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
