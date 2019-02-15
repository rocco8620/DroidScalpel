.class public Lcom/ibm/icu/impl/b/d$c;
.super Lcom/ibm/icu/impl/b/d$e;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private c:Lcom/ibm/icu/impl/b/d$b;

.field private d:Lcom/ibm/icu/impl/b/d$b;

.field private e:Lcom/ibm/icu/impl/b/d$b;

.field private f:Lcom/ibm/icu/impl/b/d$f;

.field private g:Lcom/ibm/icu/impl/b/d$a;

.field private h:Lcom/ibm/icu/impl/b/d$a;

.field private i:Lcom/ibm/icu/impl/b/d$a;

.field private final j:Lcom/ibm/icu/text/ax;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/ax;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$e;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->c:Lcom/ibm/icu/impl/b/d$b;

    .line 106
    iput-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->d:Lcom/ibm/icu/impl/b/d$b;

    .line 107
    iput-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->e:Lcom/ibm/icu/impl/b/d$b;

    .line 108
    iput-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->f:Lcom/ibm/icu/impl/b/d$f;

    .line 109
    iput-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->g:Lcom/ibm/icu/impl/b/d$a;

    .line 110
    iput-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->h:Lcom/ibm/icu/impl/b/d$a;

    .line 111
    iput-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->i:Lcom/ibm/icu/impl/b/d$a;

    .line 115
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$c;->j:Lcom/ibm/icu/text/ax;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;I)I
    .locals 2

    .line 160
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->c:Lcom/ibm/icu/impl/b/d$b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->c:Lcom/ibm/icu/impl/b/d$b;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/d$c;->j:Lcom/ibm/icu/text/ax;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ibm/icu/impl/b/d$b;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/text/ax;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->d:Lcom/ibm/icu/impl/b/d$b;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->d:Lcom/ibm/icu/impl/b/d$b;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/d$c;->j:Lcom/ibm/icu/text/ax;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ibm/icu/impl/b/d$b;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/text/ax;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->e:Lcom/ibm/icu/impl/b/d$b;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->e:Lcom/ibm/icu/impl/b/d$b;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/d$c;->j:Lcom/ibm/icu/text/ax;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ibm/icu/impl/b/d$b;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/text/ax;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->f:Lcom/ibm/icu/impl/b/d$f;

    invoke-interface {v0, p1, p3, p4}, Lcom/ibm/icu/impl/b/d$f;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/m;I)I

    move-result p1

    add-int v0, p4, p1

    .line 172
    invoke-virtual {p2, p3, p4, v0}, Lcom/ibm/icu/impl/b/l;->b(Lcom/ibm/icu/impl/b/m;II)I

    move-result v0

    add-int/2addr p1, v0

    .line 173
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->g:Lcom/ibm/icu/impl/b/d$a;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->g:Lcom/ibm/icu/impl/b/d$a;

    add-int v1, p4, p1

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/ibm/icu/impl/b/d$a;->a(Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;II)I

    move-result v0

    add-int/2addr p1, v0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->h:Lcom/ibm/icu/impl/b/d$a;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->h:Lcom/ibm/icu/impl/b/d$a;

    add-int v1, p4, p1

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/ibm/icu/impl/b/d$a;->a(Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;II)I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->i:Lcom/ibm/icu/impl/b/d$a;

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->i:Lcom/ibm/icu/impl/b/d$a;

    add-int v1, p4, p1

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/ibm/icu/impl/b/d$a;->a(Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_5
    return p1
.end method

.method public a(Lcom/ibm/icu/impl/b/e;)Ljava/lang/String;
    .locals 3

    .line 148
    sget-object v0, Lcom/ibm/icu/impl/b/d$c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/l;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/l;->a()Lcom/ibm/icu/impl/b/l;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/ibm/icu/impl/b/d$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;I)I

    move-result p1

    .line 151
    invoke-virtual {v0, v1, v2, p1}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/m;II)I

    .line 152
    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/m;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/impl/b/d$a;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->g:Lcom/ibm/icu/impl/b/d$a;

    if-nez v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$c;->g:Lcom/ibm/icu/impl/b/d$a;

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->h:Lcom/ibm/icu/impl/b/d$a;

    if-nez v0, :cond_1

    .line 138
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$c;->h:Lcom/ibm/icu/impl/b/d$a;

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->i:Lcom/ibm/icu/impl/b/d$a;

    if-nez v0, :cond_2

    .line 140
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$c;->i:Lcom/ibm/icu/impl/b/d$a;

    :goto_0
    return-void

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only three AfterFormats are allowed at a time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ibm/icu/impl/b/d$b;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->c:Lcom/ibm/icu/impl/b/d$b;

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$c;->c:Lcom/ibm/icu/impl/b/d$b;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->d:Lcom/ibm/icu/impl/b/d$b;

    if-nez v0, :cond_1

    .line 122
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$c;->d:Lcom/ibm/icu/impl/b/d$b;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->e:Lcom/ibm/icu/impl/b/d$b;

    if-nez v0, :cond_2

    .line 124
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$c;->e:Lcom/ibm/icu/impl/b/d$b;

    :goto_0
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only three BeforeFormats are allowed at a time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ibm/icu/impl/b/d$f;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$c;->f:Lcom/ibm/icu/impl/b/d$f;

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->c:Lcom/ibm/icu/impl/b/d$b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->c:Lcom/ibm/icu/impl/b/d$b;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/d$b;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->d:Lcom/ibm/icu/impl/b/d$b;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->d:Lcom/ibm/icu/impl/b/d$b;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/d$b;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->e:Lcom/ibm/icu/impl/b/d$b;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->e:Lcom/ibm/icu/impl/b/d$b;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/d$b;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->f:Lcom/ibm/icu/impl/b/d$f;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/b/d$f;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 197
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->g:Lcom/ibm/icu/impl/b/d$a;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->g:Lcom/ibm/icu/impl/b/d$a;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/b/d$a;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->h:Lcom/ibm/icu/impl/b/d$a;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->h:Lcom/ibm/icu/impl/b/d$a;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/b/d$a;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->i:Lcom/ibm/icu/impl/b/d$a;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$c;->i:Lcom/ibm/icu/impl/b/d$a;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/b/d$a;->a(Lcom/ibm/icu/impl/b/q;)V

    :cond_5
    return-void
.end method
