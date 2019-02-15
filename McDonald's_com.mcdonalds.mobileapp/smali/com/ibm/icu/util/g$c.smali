.class public final Lcom/ibm/icu/util/g$c;
.super Ljava/lang/Object;
.source "CharsTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/util/g$c;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/ibm/icu/util/g$c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/ibm/icu/util/g$c;)Ljava/lang/CharSequence;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/ibm/icu/util/g$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic a(Lcom/ibm/icu/util/g$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ibm/icu/util/g$c;->a:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/ibm/icu/util/g$c;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/ibm/icu/util/g$c;->b:I

    return p0
.end method

.method static synthetic b(Lcom/ibm/icu/util/g$c;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/ibm/icu/util/g$c;->c:I

    return p1
.end method

.method static synthetic c(Lcom/ibm/icu/util/g$c;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/ibm/icu/util/g$c;->c:I

    return p0
.end method

.method static synthetic c(Lcom/ibm/icu/util/g$c;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/ibm/icu/util/g$c;->d:I

    return p1
.end method

.method static synthetic d(Lcom/ibm/icu/util/g$c;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/ibm/icu/util/g$c;->d:I

    return p0
.end method
