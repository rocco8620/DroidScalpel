.class public Lcom/ibm/icu/impl/ba$b;
.super Ljava/lang/Object;
.source "TimeZoneGenericNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/ibm/icu/impl/ba$d;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lcom/ibm/icu/text/bq$f;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;I)V
    .locals 1

    .line 607
    sget-object v0, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/ba$b;-><init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;ILcom/ibm/icu/text/bq$f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;ILcom/ibm/icu/impl/ba$1;)V
    .locals 0

    .line 600
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ba$b;-><init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;ILcom/ibm/icu/text/bq$f;)V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lcom/ibm/icu/impl/ba$b;->a:Lcom/ibm/icu/impl/ba$d;

    .line 612
    iput-object p2, p0, Lcom/ibm/icu/impl/ba$b;->b:Ljava/lang/String;

    .line 613
    iput p3, p0, Lcom/ibm/icu/impl/ba$b;->c:I

    .line 614
    iput-object p4, p0, Lcom/ibm/icu/impl/ba$b;->d:Lcom/ibm/icu/text/bq$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;ILcom/ibm/icu/text/bq$f;Lcom/ibm/icu/impl/ba$1;)V
    .locals 0

    .line 600
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/ba$b;-><init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;ILcom/ibm/icu/text/bq$f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/ibm/icu/impl/ba$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ibm/icu/text/bq$f;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/ibm/icu/impl/ba$b;->d:Lcom/ibm/icu/text/bq$f;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/ibm/icu/impl/ba$b;->c:I

    return v0
.end method
