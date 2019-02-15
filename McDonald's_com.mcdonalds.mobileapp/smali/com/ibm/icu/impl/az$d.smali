.class public Lcom/ibm/icu/impl/az$d;
.super Ljava/lang/Object;
.source "TextTrieMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/ibm/icu/impl/az;

.field private c:Lcom/ibm/icu/impl/az$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/ibm/icu/impl/az$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/az<",
            "TV;>.c.a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    const-class v0, Lcom/ibm/icu/impl/az;

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/az;Lcom/ibm/icu/impl/az$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/az<",
            "TV;>.c;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/ibm/icu/impl/az$d;->b:Lcom/ibm/icu/impl/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcom/ibm/icu/impl/az$d;->d:I

    .line 142
    new-instance p1, Lcom/ibm/icu/impl/az$c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lcom/ibm/icu/impl/az$c$a;-><init>(Lcom/ibm/icu/impl/az$c;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/az$d;->e:Lcom/ibm/icu/impl/az$c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/az$d;->d:I

    iget-object v1, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/az$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/az$c;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 151
    sget-boolean v0, Lcom/ibm/icu/impl/az$d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->b:Lcom/ibm/icu/impl/az;

    iget-boolean v0, v0, Lcom/ibm/icu/impl/az;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p1, v1}, Lcom/ibm/icu/a/b;->a(IZ)I

    move-result p1

    .line 155
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    int-to-char v1, p1

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/text/bv;->b(I)C

    move-result v1

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    iget v3, p0, Lcom/ibm/icu/impl/az$d;->d:I

    iget-object v4, p0, Lcom/ibm/icu/impl/az$d;->e:Lcom/ibm/icu/impl/az$c$a;

    invoke-virtual {v2, v1, v3, v4}, Lcom/ibm/icu/impl/az$c;->a(CILcom/ibm/icu/impl/az$c$a;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->e:Lcom/ibm/icu/impl/az$c$a;

    iget-object v0, v0, Lcom/ibm/icu/impl/az$c$a;->a:Lcom/ibm/icu/impl/az$c;

    if-eqz v0, :cond_3

    .line 159
    invoke-static {p1}, Lcom/ibm/icu/text/bv;->c(I)C

    move-result p1

    .line 160
    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->e:Lcom/ibm/icu/impl/az$c$a;

    iget-object v0, v0, Lcom/ibm/icu/impl/az$c$a;->a:Lcom/ibm/icu/impl/az$c;

    iget-object v1, p0, Lcom/ibm/icu/impl/az$d;->e:Lcom/ibm/icu/impl/az$c$a;

    iget v1, v1, Lcom/ibm/icu/impl/az$c$a;->b:I

    iget-object v2, p0, Lcom/ibm/icu/impl/az$d;->e:Lcom/ibm/icu/impl/az$c$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ibm/icu/impl/az$c;->a(CILcom/ibm/icu/impl/az$c$a;)V

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/impl/az$d;->e:Lcom/ibm/icu/impl/az$c$a;

    iget-object p1, p1, Lcom/ibm/icu/impl/az$c$a;->a:Lcom/ibm/icu/impl/az$c;

    iput-object p1, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    .line 163
    iget-object p1, p0, Lcom/ibm/icu/impl/az$d;->e:Lcom/ibm/icu/impl/az$c$a;

    iget p1, p1, Lcom/ibm/icu/impl/az$c$a;->b:I

    iput p1, p0, Lcom/ibm/icu/impl/az$d;->d:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/az$c;->a()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/impl/az$d;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/az$d;->c:Lcom/ibm/icu/impl/az$c;

    invoke-static {v0}, Lcom/ibm/icu/impl/az$c;->a(Lcom/ibm/icu/impl/az$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
