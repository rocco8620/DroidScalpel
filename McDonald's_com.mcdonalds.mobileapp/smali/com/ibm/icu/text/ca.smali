.class public Lcom/ibm/icu/text/ca;
.super Ljava/lang/Object;
.source "UnicodeSetIterator.java"


# static fields
.field public static a:I = -0x1


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field protected e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Lcom/ibm/icu/text/bz;

.field private h:I

.field private i:I

.field private j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/ibm/icu/text/ca;->h:I

    .line 237
    iput v0, p0, Lcom/ibm/icu/text/ca;->i:I

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    .line 94
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/ca;->a(Lcom/ibm/icu/text/bz;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/bz;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/ibm/icu/text/ca;->h:I

    .line 237
    iput v0, p0, Lcom/ibm/icu/text/ca;->i:I

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    .line 84
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/ca;->a(Lcom/ibm/icu/text/bz;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/ibm/icu/text/ca;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->d(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/ca;->f:I

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/text/ca;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->e(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ca;->e:I

    return-void
.end method

.method public a(Lcom/ibm/icu/text/bz;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/ibm/icu/text/ca;->g:Lcom/ibm/icu/text/bz;

    .line 198
    invoke-virtual {p0}, Lcom/ibm/icu/text/ca;->b()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 118
    iget v0, p0, Lcom/ibm/icu/text/ca;->f:I

    iget v1, p0, Lcom/ibm/icu/text/ca;->e:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 119
    iget v0, p0, Lcom/ibm/icu/text/ca;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/ca;->f:I

    iput v0, p0, Lcom/ibm/icu/text/ca;->c:I

    iput v0, p0, Lcom/ibm/icu/text/ca;->b:I

    return v2

    .line 122
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/ca;->i:I

    iget v1, p0, Lcom/ibm/icu/text/ca;->h:I

    if-ge v0, v1, :cond_1

    .line 123
    iget v0, p0, Lcom/ibm/icu/text/ca;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/text/ca;->i:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/ca;->a(I)V

    .line 124
    iget v0, p0, Lcom/ibm/icu/text/ca;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/ca;->f:I

    iput v0, p0, Lcom/ibm/icu/text/ca;->c:I

    iput v0, p0, Lcom/ibm/icu/text/ca;->b:I

    return v2

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_2
    sget v0, Lcom/ibm/icu/text/ca;->a:I

    iput v0, p0, Lcom/ibm/icu/text/ca;->b:I

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/ca;->d:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    :cond_3
    return v2
.end method

.method public b()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/ibm/icu/text/ca;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/ca;->h:I

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/ibm/icu/text/ca;->i:I

    const/4 v1, -0x1

    .line 208
    iput v1, p0, Lcom/ibm/icu/text/ca;->e:I

    .line 209
    iput v0, p0, Lcom/ibm/icu/text/ca;->f:I

    .line 210
    iget v0, p0, Lcom/ibm/icu/text/ca;->h:I

    if-ltz v0, :cond_0

    .line 211
    iget v0, p0, Lcom/ibm/icu/text/ca;->i:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/ca;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    .line 214
    iget-object v1, p0, Lcom/ibm/icu/text/ca;->g:Lcom/ibm/icu/text/bz;

    iget-object v1, v1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/ibm/icu/text/ca;->g:Lcom/ibm/icu/text/bz;

    iget-object v1, v1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    .line 216
    iget-object v1, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iput-object v0, p0, Lcom/ibm/icu/text/ca;->j:Ljava/util/Iterator;

    :cond_1
    return-void
.end method
