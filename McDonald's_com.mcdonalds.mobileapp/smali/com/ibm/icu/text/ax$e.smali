.class public Lcom/ibm/icu/text/ax$e;
.super Ljava/lang/Number;
.source "PluralRules.java"

# interfaces
.implements Lcom/ibm/icu/text/ax$h;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Lcom/ibm/icu/text/ax$h;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/text/ax$e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:I


# direct methods
.method public constructor <init>(D)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 737
    invoke-static {p1, p2}, Lcom/ibm/icu/text/ax$e;->a(D)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/ax$e;-><init>(DI)V

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 715
    invoke-static {p1, p2, p3}, Lcom/ibm/icu/text/ax$e;->a(DI)I

    move-result v0

    int-to-long v5, v0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/ax$e;-><init>(DIJ)V

    return-void
.end method

.method public constructor <init>(DIJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 671
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 672
    :goto_0
    iput-boolean v2, p0, Lcom/ibm/icu/text/ax$e;->h:Z

    .line 673
    iget-boolean v2, p0, Lcom/ibm/icu/text/ax$e;->h:Z

    if-eqz v2, :cond_1

    neg-double v2, p1

    goto :goto_1

    :cond_1
    move-wide v2, p1

    :goto_1
    iput-wide v2, p0, Lcom/ibm/icu/text/ax$e;->a:D

    .line 674
    iput p3, p0, Lcom/ibm/icu/text/ax$e;->b:I

    .line 675
    iput-wide p4, p0, Lcom/ibm/icu/text/ax$e;->d:J

    const-wide v2, 0x43abc16d674ec800L    # 1.0E18

    cmpl-double v4, p1, v2

    if-lez v4, :cond_2

    const-wide p1, 0xde0b6b3a7640000L

    goto :goto_2

    :cond_2
    double-to-long p1, p1

    .line 676
    :goto_2
    iput-wide p1, p0, Lcom/ibm/icu/text/ax$e;->f:J

    .line 679
    iget-wide p1, p0, Lcom/ibm/icu/text/ax$e;->a:D

    iget-wide v2, p0, Lcom/ibm/icu/text/ax$e;->f:J

    long-to-double v2, v2

    cmpl-double v4, p1, v2

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ibm/icu/text/ax$e;->g:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p4, p1

    if-nez v0, :cond_4

    .line 694
    iput-wide p1, p0, Lcom/ibm/icu/text/ax$e;->e:J

    .line 695
    iput v1, p0, Lcom/ibm/icu/text/ax$e;->c:I

    goto :goto_5

    :cond_4
    move v0, p3

    :goto_4
    const-wide/16 v1, 0xa

    .line 699
    rem-long v3, p4, v1

    cmp-long v5, v3, p1

    if-nez v5, :cond_5

    .line 700
    div-long/2addr p4, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 703
    :cond_5
    iput-wide p4, p0, Lcom/ibm/icu/text/ax$e;->e:J

    .line 704
    iput v0, p0, Lcom/ibm/icu/text/ax$e;->c:I

    :goto_5
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    int-to-double p3, p3

    .line 706
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/ibm/icu/text/ax$e;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 808
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/ibm/icu/text/ax$e;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ibm/icu/text/ax$e;-><init>(DI)V

    return-void
.end method

.method public static a(D)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 761
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    neg-double p0, p0

    .line 767
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v0, p0, v2

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v0, p0, v2

    if-gez v0, :cond_5

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v2

    double-to-long p0, p0

    const-wide/32 v2, 0xf4240

    .line 771
    rem-long/2addr p0, v2

    const/4 v0, 0x6

    const/16 v2, 0xa

    :goto_0
    if-lez v0, :cond_4

    int-to-long v3, v2

    .line 773
    rem-long v3, p0, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v0

    :cond_3
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1

    .line 779
    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1.15e"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x65

    .line 780
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 782
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 785
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, p1, -0x2

    sub-int/2addr v2, v0

    if-gez v2, :cond_7

    return v1

    :cond_7
    sub-int/2addr p1, v3

    :goto_1
    if-lez v2, :cond_9

    .line 792
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    :cond_a
    :goto_3
    return v1
.end method

.method private static a(DI)I
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    neg-double p0, p0

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p2

    .line 725
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-double v0, p2

    mul-double/2addr p0, v0

    .line 726
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    int-to-long v0, p2

    .line 727
    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ibm/icu/text/ax$i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 847
    invoke-static {p0}, Lcom/ibm/icu/text/ax$i;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/ax$i;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 812
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 813
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 817
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 982
    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/ax$i;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 830
    sget-object v0, Lcom/ibm/icu/text/ax$2;->a:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/ax$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 837
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->a:D

    return-wide v0

    .line 836
    :pswitch_0
    iget p1, p0, Lcom/ibm/icu/text/ax$e;->c:I

    int-to-double v0, p1

    return-wide v0

    .line 835
    :pswitch_1
    iget p1, p0, Lcom/ibm/icu/text/ax$e;->b:I

    int-to-double v0, p1

    return-wide v0

    .line 834
    :pswitch_2
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->e:J

    long-to-double v0, v0

    return-wide v0

    .line 833
    :pswitch_3
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->d:J

    long-to-double v0, v0

    return-wide v0

    .line 832
    :pswitch_4
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->f:J

    long-to-double v0, v0

    return-wide v0

    .line 831
    :pswitch_5
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->a:D

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 594
    iget v0, p0, Lcom/ibm/icu/text/ax$e;->b:I

    return v0
.end method

.method public a(Lcom/ibm/icu/text/ax$e;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 858
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->f:J

    iget-wide v2, p1, Lcom/ibm/icu/text/ax$e;->f:J

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz v4, :cond_1

    .line 859
    iget-wide v2, p0, Lcom/ibm/icu/text/ax$e;->f:J

    iget-wide v4, p1, Lcom/ibm/icu/text/ax$e;->f:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 861
    :cond_1
    iget-wide v2, p0, Lcom/ibm/icu/text/ax$e;->a:D

    iget-wide v4, p1, Lcom/ibm/icu/text/ax$e;->a:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    .line 862
    iget-wide v2, p0, Lcom/ibm/icu/text/ax$e;->a:D

    iget-wide v4, p1, Lcom/ibm/icu/text/ax$e;->a:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 864
    :cond_3
    iget v2, p0, Lcom/ibm/icu/text/ax$e;->b:I

    iget v3, p1, Lcom/ibm/icu/text/ax$e;->b:I

    if-eq v2, v3, :cond_5

    .line 865
    iget v2, p0, Lcom/ibm/icu/text/ax$e;->b:I

    iget p1, p1, Lcom/ibm/icu/text/ax$e;->b:I

    if-ge v2, p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    .line 867
    :cond_5
    iget-wide v2, p0, Lcom/ibm/icu/text/ax$e;->d:J

    iget-wide v4, p1, Lcom/ibm/icu/text/ax$e;->d:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    if-eqz p1, :cond_7

    cmp-long p1, v6, v2

    if-gez p1, :cond_6

    move v0, v1

    :cond_6
    return v0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    check-cast p1, Lcom/ibm/icu/text/ax$e;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/ax$e;->a(Lcom/ibm/icu/text/ax$e;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 962
    iget-boolean v0, p0, Lcom/ibm/icu/text/ax$e;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->a:D

    neg-double v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->a:D

    :goto_0
    return-wide v0
.end method

.method public e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1006
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 887
    :cond_1
    instance-of v2, p1, Lcom/ibm/icu/text/ax$e;

    if-nez v2, :cond_2

    return v0

    .line 890
    :cond_2
    check-cast p1, Lcom/ibm/icu/text/ax$e;

    .line 891
    iget-wide v2, p0, Lcom/ibm/icu/text/ax$e;->a:D

    iget-wide v4, p1, Lcom/ibm/icu/text/ax$e;->a:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/ibm/icu/text/ax$e;->b:I

    iget v3, p1, Lcom/ibm/icu/text/ax$e;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/ibm/icu/text/ax$e;->d:J

    iget-wide v4, p1, Lcom/ibm/icu/text/ax$e;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 994
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public floatValue()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 902
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->d:J

    iget v2, p0, Lcom/ibm/icu/text/ax$e;->b:I

    iget-wide v3, p0, Lcom/ibm/icu/text/ax$e;->a:D

    const-wide v5, 0x4042800000000000L    # 37.0

    mul-double/2addr v5, v3

    double-to-int v3, v5

    add-int/2addr v2, v3

    const/16 v3, 0x25

    mul-int/2addr v3, v2

    int-to-long v2, v3

    add-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public intValue()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 932
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 942
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$e;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/text/ax$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/ibm/icu/text/ax$e;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
