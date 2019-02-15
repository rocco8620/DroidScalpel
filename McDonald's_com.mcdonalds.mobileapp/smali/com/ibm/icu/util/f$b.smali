.class public Lcom/ibm/icu/util/f$b;
.super Ljava/lang/Object;
.source "Calendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ibm/icu/text/q;

.field private d:Lcom/ibm/icu/util/f;

.field private e:Lcom/ibm/icu/util/av;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/util/f$1;)V
    .locals 0

    .line 3730
    invoke-direct {p0}, Lcom/ibm/icu/util/f$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/util/f$b;Lcom/ibm/icu/text/q;)Lcom/ibm/icu/text/q;
    .locals 0

    .line 3730
    iput-object p1, p0, Lcom/ibm/icu/util/f$b;->c:Lcom/ibm/icu/text/q;

    return-object p1
.end method

.method static synthetic a(Lcom/ibm/icu/util/f$b;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/av;
    .locals 0

    .line 3730
    iput-object p1, p0, Lcom/ibm/icu/util/f$b;->e:Lcom/ibm/icu/util/av;

    return-object p1
.end method

.method static synthetic a(Lcom/ibm/icu/util/f$b;Lcom/ibm/icu/util/f;)Lcom/ibm/icu/util/f;
    .locals 0

    .line 3730
    iput-object p1, p0, Lcom/ibm/icu/util/f$b;->d:Lcom/ibm/icu/util/f;

    return-object p1
.end method

.method static synthetic a(Lcom/ibm/icu/util/f$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3730
    iput-object p1, p0, Lcom/ibm/icu/util/f$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ibm/icu/util/f$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3730
    iput-object p1, p0, Lcom/ibm/icu/util/f$b;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3749
    iget-object v0, p0, Lcom/ibm/icu/util/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3758
    iget-object v0, p0, Lcom/ibm/icu/util/f$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ibm/icu/util/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3769
    iget-object v0, p0, Lcom/ibm/icu/util/f$b;->d:Lcom/ibm/icu/util/f;

    return-object v0
.end method

.method public d()Lcom/ibm/icu/util/av;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3780
    iget-object v0, p0, Lcom/ibm/icu/util/f$b;->e:Lcom/ibm/icu/util/av;

    return-object v0
.end method

.method public e()Lcom/ibm/icu/text/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3791
    iget-object v0, p0, Lcom/ibm/icu/util/f$b;->c:Lcom/ibm/icu/text/q;

    return-object v0
.end method
