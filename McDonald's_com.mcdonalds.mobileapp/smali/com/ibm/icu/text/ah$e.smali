.class Lcom/ibm/icu/text/ah$e;
.super Ljava/lang/Object;
.source "MeasureFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/text/p;

.field private b:Lcom/ibm/icu/text/p;

.field private c:Lcom/ibm/icu/text/p;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/p;Lcom/ibm/icu/text/p;Lcom/ibm/icu/text/p;)V
    .locals 0

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    iput-object p1, p0, Lcom/ibm/icu/text/ah$e;->a:Lcom/ibm/icu/text/p;

    .line 745
    iput-object p2, p0, Lcom/ibm/icu/text/ah$e;->b:Lcom/ibm/icu/text/p;

    .line 746
    iput-object p3, p0, Lcom/ibm/icu/text/ah$e;->c:Lcom/ibm/icu/text/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/ibm/icu/text/p;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/ibm/icu/text/ah$e;->a:Lcom/ibm/icu/text/p;

    return-object v0
.end method

.method public b()Lcom/ibm/icu/text/p;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/ibm/icu/text/ah$e;->b:Lcom/ibm/icu/text/p;

    return-object v0
.end method

.method public c()Lcom/ibm/icu/text/p;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/ibm/icu/text/ah$e;->c:Lcom/ibm/icu/text/p;

    return-object v0
.end method
