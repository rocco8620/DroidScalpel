.class final Lcom/ibm/icu/text/b$a;
.super Ljava/lang/Object;
.source "BreakIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/text/b;

.field private b:Lcom/ibm/icu/util/av;


# direct methods
.method constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/b;)V
    .locals 0

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p1, p0, Lcom/ibm/icu/text/b$a;->b:Lcom/ibm/icu/util/av;

    .line 915
    invoke-virtual {p2}, Lcom/ibm/icu/text/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/b;

    iput-object p1, p0, Lcom/ibm/icu/text/b$a;->a:Lcom/ibm/icu/text/b;

    return-void
.end method


# virtual methods
.method a()Lcom/ibm/icu/util/av;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/ibm/icu/text/b$a;->b:Lcom/ibm/icu/util/av;

    return-object v0
.end method

.method b()Lcom/ibm/icu/text/b;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/ibm/icu/text/b$a;->a:Lcom/ibm/icu/text/b;

    invoke-virtual {v0}, Lcom/ibm/icu/text/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/b;

    return-object v0
.end method
