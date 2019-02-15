.class Lcom/ibm/icu/text/j$a$a;
.super Lcom/ibm/icu/impl/y$a;
.source "CollatorServiceShim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/text/j$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/ibm/icu/text/j$a;


# direct methods
.method constructor <init>(Lcom/ibm/icu/text/j$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ibm/icu/text/j$a$a;->d:Lcom/ibm/icu/text/j$a;

    const-string p1, "com/ibm/icu/impl/data/icudt59b/coll"

    .line 137
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/y$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ibm/icu/util/av;ILcom/ibm/icu/impl/ae;)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-static {p1}, Lcom/ibm/icu/text/j;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;

    move-result-object p1

    return-object p1
.end method
