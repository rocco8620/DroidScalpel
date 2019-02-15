.class final Lcom/ibm/icu/util/aj;
.super Ljava/lang/Object;
.source "STZInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/ibm/icu/util/aj;->a:I

    .line 82
    iput v0, p0, Lcom/ibm/icu/util/aj;->b:I

    .line 84
    iput v0, p0, Lcom/ibm/icu/util/aj;->h:I

    return-void
.end method


# virtual methods
.method a(IIIIIZ)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ibm/icu/util/aj;->b:I

    .line 17
    iput p2, p0, Lcom/ibm/icu/util/aj;->c:I

    .line 18
    iput p3, p0, Lcom/ibm/icu/util/aj;->d:I

    .line 19
    iput p4, p0, Lcom/ibm/icu/util/aj;->e:I

    .line 20
    iput p5, p0, Lcom/ibm/icu/util/aj;->f:I

    .line 21
    iput-boolean p6, p0, Lcom/ibm/icu/util/aj;->g:Z

    return-void
.end method

.method a(Lcom/ibm/icu/util/am;)V
    .locals 10

    .line 58
    iget v0, p0, Lcom/ibm/icu/util/aj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    iget v0, p0, Lcom/ibm/icu/util/aj;->a:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/am;->a(I)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/aj;->b:I

    if-eq v0, v1, :cond_3

    .line 62
    iget v0, p0, Lcom/ibm/icu/util/aj;->f:I

    if-ne v0, v1, :cond_1

    .line 63
    iget v0, p0, Lcom/ibm/icu/util/aj;->b:I

    iget v2, p0, Lcom/ibm/icu/util/aj;->c:I

    iget v3, p0, Lcom/ibm/icu/util/aj;->d:I

    iget v4, p0, Lcom/ibm/icu/util/aj;->e:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/ibm/icu/util/am;->a(IIII)V

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/aj;->d:I

    if-ne v0, v1, :cond_2

    .line 65
    iget v0, p0, Lcom/ibm/icu/util/aj;->b:I

    iget v2, p0, Lcom/ibm/icu/util/aj;->f:I

    iget v3, p0, Lcom/ibm/icu/util/aj;->e:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/ibm/icu/util/am;->a(III)V

    goto :goto_0

    .line 67
    :cond_2
    iget v5, p0, Lcom/ibm/icu/util/aj;->b:I

    iget v6, p0, Lcom/ibm/icu/util/aj;->f:I

    iget v7, p0, Lcom/ibm/icu/util/aj;->d:I

    iget v8, p0, Lcom/ibm/icu/util/aj;->e:I

    iget-boolean v9, p0, Lcom/ibm/icu/util/aj;->g:Z

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/util/am;->a(IIIIZ)V

    .line 70
    :cond_3
    :goto_0
    iget v0, p0, Lcom/ibm/icu/util/aj;->h:I

    if-eq v0, v1, :cond_6

    .line 71
    iget v0, p0, Lcom/ibm/icu/util/aj;->l:I

    if-ne v0, v1, :cond_4

    .line 72
    iget v0, p0, Lcom/ibm/icu/util/aj;->h:I

    iget v1, p0, Lcom/ibm/icu/util/aj;->i:I

    iget v2, p0, Lcom/ibm/icu/util/aj;->j:I

    iget v3, p0, Lcom/ibm/icu/util/aj;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ibm/icu/util/am;->b(IIII)V

    goto :goto_1

    .line 73
    :cond_4
    iget v0, p0, Lcom/ibm/icu/util/aj;->j:I

    if-ne v0, v1, :cond_5

    .line 74
    iget v0, p0, Lcom/ibm/icu/util/aj;->h:I

    iget v1, p0, Lcom/ibm/icu/util/aj;->l:I

    iget v2, p0, Lcom/ibm/icu/util/aj;->k:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/am;->b(III)V

    goto :goto_1

    .line 76
    :cond_5
    iget v4, p0, Lcom/ibm/icu/util/aj;->h:I

    iget v5, p0, Lcom/ibm/icu/util/aj;->l:I

    iget v6, p0, Lcom/ibm/icu/util/aj;->j:I

    iget v7, p0, Lcom/ibm/icu/util/aj;->k:I

    iget-boolean v8, p0, Lcom/ibm/icu/util/aj;->m:Z

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/util/am;->b(IIIIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method b(IIIIIZ)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/ibm/icu/util/aj;->h:I

    .line 26
    iput p2, p0, Lcom/ibm/icu/util/aj;->i:I

    .line 27
    iput p3, p0, Lcom/ibm/icu/util/aj;->j:I

    .line 28
    iput p4, p0, Lcom/ibm/icu/util/aj;->k:I

    .line 29
    iput p5, p0, Lcom/ibm/icu/util/aj;->l:I

    .line 30
    iput-boolean p6, p0, Lcom/ibm/icu/util/aj;->m:Z

    return-void
.end method
