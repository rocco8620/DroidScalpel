.class final Lcom/ibm/icu/text/ai$b;
.super Ljava/lang/Object;
.source "MessageFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/text/AttributedCharacterIterator$Attribute;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 2660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2661
    sget-object v0, Lcom/ibm/icu/text/ai$c;->a:Lcom/ibm/icu/text/ai$c;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ibm/icu/text/ai$b;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .line 2664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2665
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ai$b;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/text/ai$b;)Ljava/text/AttributedCharacterIterator$Attribute;
    .locals 0

    .line 2656
    iget-object p0, p0, Lcom/ibm/icu/text/ai$b;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    return-object p0
.end method

.method static synthetic b(Lcom/ibm/icu/text/ai$b;)Ljava/lang/Object;
    .locals 0

    .line 2656
    iget-object p0, p0, Lcom/ibm/icu/text/ai$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/ibm/icu/text/ai$b;)I
    .locals 0

    .line 2656
    iget p0, p0, Lcom/ibm/icu/text/ai$b;->c:I

    return p0
.end method

.method static synthetic d(Lcom/ibm/icu/text/ai$b;)I
    .locals 0

    .line 2656
    iget p0, p0, Lcom/ibm/icu/text/ai$b;->d:I

    return p0
.end method


# virtual methods
.method public a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .line 2669
    iput-object p1, p0, Lcom/ibm/icu/text/ai$b;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 2670
    iput-object p2, p0, Lcom/ibm/icu/text/ai$b;->b:Ljava/lang/Object;

    .line 2671
    iput p3, p0, Lcom/ibm/icu/text/ai$b;->c:I

    .line 2672
    iput p4, p0, Lcom/ibm/icu/text/ai$b;->d:I

    return-void
.end method
