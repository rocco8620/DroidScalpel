.class Lcom/ibm/icu/impl/b/o$a;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final e:Lcom/ibm/icu/impl/b/o$a;

.field static final f:Lcom/ibm/icu/impl/b/o$a;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 792
    new-instance v0, Lcom/ibm/icu/impl/b/o$a;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/b/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$a;->e:Lcom/ibm/icu/impl/b/o$a;

    .line 793
    new-instance v0, Lcom/ibm/icu/impl/b/o$a;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/ibm/icu/impl/b/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$a;->f:Lcom/ibm/icu/impl/b/o$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object p1, p0, Lcom/ibm/icu/impl/b/o$a;->a:Ljava/lang/String;

    .line 868
    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$a;->b:Ljava/lang/String;

    .line 869
    iput-boolean p3, p0, Lcom/ibm/icu/impl/b/o$a;->c:Z

    .line 870
    iput-boolean p4, p0, Lcom/ibm/icu/impl/b/o$a;->d:Z

    return-void
.end method

.method static a(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;
    .locals 8

    .line 807
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->M()Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->O()Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->S()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 812
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->G()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->I()Ljava/lang/String;

    move-result-object p0

    const/4 v4, -0x1

    .line 814
    invoke-static {v2, v4}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;I)Z

    move-result v5

    const/16 v6, 0x2b

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 816
    invoke-static {v2, v4, v6}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;IC)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v7

    goto :goto_0

    :cond_0
    move-object v2, v0

    move v0, v3

    .line 818
    :goto_0
    invoke-static {p0, v4}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 820
    invoke-static {p0, v4, v6}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;IC)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    move v0, v7

    :cond_1
    if-nez v0, :cond_2

    .line 823
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 826
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v3}, Lcom/ibm/icu/impl/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ibm/icu/impl/b/o$a;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ibm/icu/impl/b/o$a;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 859
    sget-object p0, Lcom/ibm/icu/impl/b/o$a;->f:Lcom/ibm/icu/impl/b/o$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ibm/icu/impl/b/o$a;->e:Lcom/ibm/icu/impl/b/o$a;

    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    .line 862
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    sget-object p0, Lcom/ibm/icu/impl/b/o$a;->f:Lcom/ibm/icu/impl/b/o$a;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/ibm/icu/impl/b/o$a;->e:Lcom/ibm/icu/impl/b/o$a;

    :goto_1
    return-object p0

    .line 863
    :cond_5
    new-instance v0, Lcom/ibm/icu/impl/b/o$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ibm/icu/impl/b/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method static a(Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$e;)V
    .locals 4

    .line 796
    invoke-static {p1}, Lcom/ibm/icu/impl/b/o$a;->a(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;

    move-result-object v0

    .line 797
    invoke-static {p1}, Lcom/ibm/icu/impl/b/o$a;->b(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;

    move-result-object v1

    .line 798
    invoke-static {p1}, Lcom/ibm/icu/impl/b/o$a;->c(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;

    move-result-object v2

    .line 799
    invoke-static {p1}, Lcom/ibm/icu/impl/b/o$a;->d(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 800
    iget-object v3, p0, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 801
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 802
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 803
    iget-object p0, p0, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static b(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;
    .locals 3

    .line 830
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->G()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->I()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 833
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->M()Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->O()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    .line 838
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 841
    invoke-static {v0, v1, p0, v2}, Lcom/ibm/icu/impl/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ibm/icu/impl/b/o$a;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;
    .locals 3

    .line 845
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->L()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->N()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 848
    invoke-static {v0, p0, v1, v2}, Lcom/ibm/icu/impl/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ibm/icu/impl/b/o$a;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;
    .locals 2

    .line 852
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->F()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/o$e;->H()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 855
    invoke-static {v0, p0, v1, v1}, Lcom/ibm/icu/impl/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ibm/icu/impl/b/o$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 877
    :cond_1
    instance-of v2, p1, Lcom/ibm/icu/impl/b/o$a;

    if-nez v2, :cond_2

    return v0

    .line 878
    :cond_2
    check-cast p1, Lcom/ibm/icu/impl/b/o$a;

    .line 879
    iget-object v2, p0, Lcom/ibm/icu/impl/b/o$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 880
    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/impl/b/o$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/o$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 881
    :cond_4
    iget-boolean v2, p0, Lcom/ibm/icu/impl/b/o$a;->c:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/o$a;->c:Z

    if-eq v2, v3, :cond_5

    return v0

    .line 882
    :cond_5
    iget-boolean v2, p0, Lcom/ibm/icu/impl/b/o$a;->d:Z

    iget-boolean p1, p1, Lcom/ibm/icu/impl/b/o$a;->d:Z

    if-eq v2, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/ibm/icu/impl/b/o$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    iget-object v1, p0, Lcom/ibm/icu/impl/b/o$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/o$a;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
