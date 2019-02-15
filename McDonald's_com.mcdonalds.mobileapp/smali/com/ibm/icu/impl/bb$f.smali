.class Lcom/ibm/icu/impl/bb$f;
.super Ljava/lang/Object;
.source "TimeZoneNamesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/bb$f$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ibm/icu/impl/bb$f;

.field private static final b:I


# instance fields
.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 747
    new-instance v0, Lcom/ibm/icu/impl/bb$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bb$f;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/bb$f;->a:Lcom/ibm/icu/impl/bb$f;

    .line 749
    sget-object v0, Lcom/ibm/icu/impl/bb$f$a;->a:Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/bb$f;->b:I

    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Lcom/ibm/icu/impl/bb$f;->c:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 756
    :goto_0
    iput-boolean p1, p0, Lcom/ibm/icu/impl/bb$f;->d:Z

    return-void
.end method

.method public static a(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/bb$f;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ibm/icu/impl/bb$f;"
        }
    .end annotation

    .line 761
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    .line 764
    sget-object p1, Lcom/ibm/icu/impl/bb$f;->a:Lcom/ibm/icu/impl/bb$f;

    goto :goto_0

    .line 766
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/bb$f;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/bb$f;-><init>([Ljava/lang/String;)V

    move-object p1, v0

    .line 768
    :goto_0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static a(I)Lcom/ibm/icu/text/br$e;
    .locals 3

    .line 727
    sget-object v0, Lcom/ibm/icu/impl/bb$1;->b:[I

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->h:[Lcom/ibm/icu/impl/bb$f$a;

    aget-object v1, v1, p0

    invoke-virtual {v1}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 743
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No NameType match for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 741
    :pswitch_0
    sget-object p0, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    return-object p0

    .line 739
    :pswitch_1
    sget-object p0, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    return-object p0

    .line 737
    :pswitch_2
    sget-object p0, Lcom/ibm/icu/text/br$e;->d:Lcom/ibm/icu/text/br$e;

    return-object p0

    .line 735
    :pswitch_3
    sget-object p0, Lcom/ibm/icu/text/br$e;->c:Lcom/ibm/icu/text/br$e;

    return-object p0

    .line 733
    :pswitch_4
    sget-object p0, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    return-object p0

    .line 731
    :pswitch_5
    sget-object p0, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    return-object p0

    .line 729
    :pswitch_6
    sget-object p0, Lcom/ibm/icu/text/br$e;->g:Lcom/ibm/icu/text/br$e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/az;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/impl/bb$c;",
            ">;)V"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$f;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/impl/bb$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/ibm/icu/impl/bb$f;->d:Z

    const/4 v0, 0x0

    .line 810
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/bb$f;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 811
    iget-object v1, p0, Lcom/ibm/icu/impl/bb$f;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 813
    new-instance v2, Lcom/ibm/icu/impl/bb$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/bb$c;-><init>(Lcom/ibm/icu/impl/bb$1;)V

    .line 814
    iput-object p1, v2, Lcom/ibm/icu/impl/bb$c;->b:Ljava/lang/String;

    .line 815
    iput-object p2, v2, Lcom/ibm/icu/impl/bb$c;->a:Ljava/lang/String;

    .line 816
    invoke-static {v0}, Lcom/ibm/icu/impl/bb$f;->a(I)Lcom/ibm/icu/text/br$e;

    move-result-object v3

    iput-object v3, v2, Lcom/ibm/icu/impl/bb$c;->c:Lcom/ibm/icu/text/br$e;

    .line 817
    invoke-virtual {p3, v1, v2}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Lcom/ibm/icu/text/br$e;)I
    .locals 3

    .line 706
    sget-object v0, Lcom/ibm/icu/impl/bb$1;->a:[I

    invoke-virtual {p0}, Lcom/ibm/icu/text/br$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No NameTypeIndex match for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 720
    :pswitch_0
    sget-object p0, Lcom/ibm/icu/impl/bb$f$a;->g:Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result p0

    return p0

    .line 718
    :pswitch_1
    sget-object p0, Lcom/ibm/icu/impl/bb$f$a;->f:Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result p0

    return p0

    .line 716
    :pswitch_2
    sget-object p0, Lcom/ibm/icu/impl/bb$f$a;->e:Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result p0

    return p0

    .line 714
    :pswitch_3
    sget-object p0, Lcom/ibm/icu/impl/bb$f$a;->d:Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result p0

    return p0

    .line 712
    :pswitch_4
    sget-object p0, Lcom/ibm/icu/impl/bb$f$a;->c:Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result p0

    return p0

    .line 710
    :pswitch_5
    sget-object p0, Lcom/ibm/icu/impl/bb$f$a;->b:Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result p0

    return p0

    .line 708
    :pswitch_6
    sget-object p0, Lcom/ibm/icu/impl/bb$f$a;->a:Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/bb$f$a;->ordinal()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/bb$f;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ibm/icu/impl/bb$f;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 776
    sget p1, Lcom/ibm/icu/impl/bb$f;->b:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 777
    :cond_0
    sget v0, Lcom/ibm/icu/impl/bb$f;->b:I

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    .line 778
    sget v0, Lcom/ibm/icu/impl/bb$f;->b:I

    invoke-static {p2}, Lcom/ibm/icu/impl/bb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 781
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 782
    new-instance v0, Lcom/ibm/icu/impl/bb$f;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/bb$f;-><init>([Ljava/lang/String;)V

    .line 783
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
    .locals 1

    .line 788
    invoke-static {p1}, Lcom/ibm/icu/impl/bb$f;->b(Lcom/ibm/icu/text/br$e;)I

    move-result p1

    .line 789
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$f;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/bb$f;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$f;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ibm/icu/impl/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/impl/bb$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 797
    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/impl/bb$f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/az;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ibm/icu/impl/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/impl/bb$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 801
    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/icu/impl/bb$f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/az;)V

    return-void
.end method
