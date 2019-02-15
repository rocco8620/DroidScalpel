.class Lcom/ibm/icu/impl/bd$b;
.super Ljava/lang/Object;
.source "Trie2.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ibm/icu/impl/bd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ibm/icu/impl/bd;

.field private b:Lcom/ibm/icu/impl/bd$d;

.field private c:Lcom/ibm/icu/impl/bd$a;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/bd;Lcom/ibm/icu/impl/bd$d;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    new-instance p1, Lcom/ibm/icu/impl/bd$a;

    invoke-direct {p1}, Lcom/ibm/icu/impl/bd$a;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/bd$b;->c:Lcom/ibm/icu/impl/bd$a;

    const/4 p1, 0x1

    .line 995
    iput-boolean p1, p0, Lcom/ibm/icu/impl/bd$b;->f:Z

    .line 999
    iput-boolean p1, p0, Lcom/ibm/icu/impl/bd$b;->g:Z

    .line 857
    iput-object p2, p0, Lcom/ibm/icu/impl/bd$b;->b:Lcom/ibm/icu/impl/bd$d;

    const/4 p2, 0x0

    .line 858
    iput p2, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    const/high16 p2, 0x110000

    .line 859
    iput p2, p0, Lcom/ibm/icu/impl/bd$b;->e:I

    .line 860
    iput-boolean p1, p0, Lcom/ibm/icu/impl/bd$b;->g:Z

    return-void
.end method

.method private a(C)I
    .locals 4

    const v0, 0xdbff

    if-lt p1, v0, :cond_0

    return v0

    .line 973
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/bd;->a(C)I

    move-result v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-gt p1, v0, :cond_2

    .line 975
    iget-object v2, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    int-to-char v3, p1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/bd;->a(C)I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/ibm/icu/impl/bd$a;
    .locals 5

    .line 882
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bd$b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 885
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    iget v1, p0, Lcom/ibm/icu/impl/bd$b;->e:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 888
    iput-boolean v0, p0, Lcom/ibm/icu/impl/bd$b;->f:Z

    const v0, 0xd800

    .line 889
    iput v0, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    .line 895
    :cond_1
    iget-boolean v0, p0, Lcom/ibm/icu/impl/bd$b;->f:Z

    if-eqz v0, :cond_4

    .line 897
    iget-object v0, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    iget v1, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/bd;->a(I)I

    move-result v0

    .line 898
    iget-object v1, p0, Lcom/ibm/icu/impl/bd$b;->b:Lcom/ibm/icu/impl/bd$d;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/bd$d;->a(I)I

    move-result v1

    .line 899
    iget-object v2, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    iget v3, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    iget v4, p0, Lcom/ibm/icu/impl/bd$b;->e:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ibm/icu/impl/bd;->a(III)I

    move-result v0

    .line 903
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/bd$b;->e:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 906
    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/bd;->a(I)I

    move-result v2

    .line 907
    iget-object v4, p0, Lcom/ibm/icu/impl/bd$b;->b:Lcom/ibm/icu/impl/bd$d;

    invoke-interface {v4, v2}, Lcom/ibm/icu/impl/bd$d;->a(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    goto :goto_2

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    iget v4, p0, Lcom/ibm/icu/impl/bd$b;->e:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/ibm/icu/impl/bd;->a(III)I

    move-result v0

    goto :goto_0

    .line 914
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    iget v1, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/bd;->a(C)I

    move-result v0

    .line 915
    iget-object v1, p0, Lcom/ibm/icu/impl/bd$b;->b:Lcom/ibm/icu/impl/bd$d;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/bd$d;->a(I)I

    move-result v1

    .line 916
    iget v0, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/bd$b;->a(C)I

    move-result v0

    :goto_1
    const v2, 0xdbff

    if-lt v0, v2, :cond_5

    goto :goto_2

    .line 923
    :cond_5
    iget-object v2, p0, Lcom/ibm/icu/impl/bd$b;->a:Lcom/ibm/icu/impl/bd;

    add-int/lit8 v3, v0, 0x1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/bd;->a(C)I

    move-result v2

    .line 924
    iget-object v4, p0, Lcom/ibm/icu/impl/bd$b;->b:Lcom/ibm/icu/impl/bd$d;

    invoke-interface {v4, v2}, Lcom/ibm/icu/impl/bd$d;->a(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 930
    :goto_2
    iget-object v2, p0, Lcom/ibm/icu/impl/bd$b;->c:Lcom/ibm/icu/impl/bd$a;

    iget v3, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    iput v3, v2, Lcom/ibm/icu/impl/bd$a;->a:I

    .line 931
    iget-object v2, p0, Lcom/ibm/icu/impl/bd$b;->c:Lcom/ibm/icu/impl/bd$a;

    iput v0, v2, Lcom/ibm/icu/impl/bd$a;->b:I

    .line 932
    iget-object v2, p0, Lcom/ibm/icu/impl/bd$b;->c:Lcom/ibm/icu/impl/bd$a;

    iput v1, v2, Lcom/ibm/icu/impl/bd$a;->c:I

    .line 933
    iget-object v1, p0, Lcom/ibm/icu/impl/bd$b;->c:Lcom/ibm/icu/impl/bd$a;

    iget-boolean v2, p0, Lcom/ibm/icu/impl/bd$b;->f:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/ibm/icu/impl/bd$a;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 934
    iput v0, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    .line 935
    iget-object v0, p0, Lcom/ibm/icu/impl/bd$b;->c:Lcom/ibm/icu/impl/bd$a;

    return-object v0

    .line 927
    :cond_6
    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/bd$b;->a(C)I

    move-result v0

    goto :goto_1
.end method

.method public hasNext()Z
    .locals 2

    .line 943
    iget-boolean v0, p0, Lcom/ibm/icu/impl/bd$b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/bd$b;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    iget v1, p0, Lcom/ibm/icu/impl/bd$b;->e:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/bd$b;->d:I

    const v1, 0xdc00

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bd$b;->a()Lcom/ibm/icu/impl/bd$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 948
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
