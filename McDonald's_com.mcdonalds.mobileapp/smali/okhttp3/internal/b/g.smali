.class public final Lokhttp3/internal/b/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lokhttp3/u$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/f;

.field private final c:Lokhttp3/internal/b/c;

.field private final d:Lokhttp3/internal/connection/c;

.field private final e:I

.field private final f:Lokhttp3/aa;

.field private final g:Lokhttp3/e;

.field private final h:Lokhttp3/p;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/aa;Lokhttp3/e;Lokhttp3/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;",
            "Lokhttp3/internal/connection/f;",
            "Lokhttp3/internal/b/c;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/aa;",
            "Lokhttp3/e;",
            "Lokhttp3/p;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/f;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    .line 57
    iput p5, p0, Lokhttp3/internal/b/g;->e:I

    .line 58
    iput-object p6, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/aa;

    .line 59
    iput-object p7, p0, Lokhttp3/internal/b/g;->g:Lokhttp3/e;

    .line 60
    iput-object p8, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/p;

    .line 61
    iput p9, p0, Lokhttp3/internal/b/g;->i:I

    .line 62
    iput p10, p0, Lokhttp3/internal/b/g;->j:I

    .line 63
    iput p11, p0, Lokhttp3/internal/b/g;->k:I

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/aa;
    .locals 1

    .line 117
    iget-object v0, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/aa;

    return-object v0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    iget-object v2, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/b/g;->a(Lokhttp3/aa;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/aa;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/ac;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 126
    iget v1, v0, Lokhttp3/internal/b/g;->e:I

    iget-object v2, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 128
    :cond_0
    iget v1, v0, Lokhttp3/internal/b/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/b/g;->l:I

    .line 131
    iget-object v1, v0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/c;->a(Lokhttp3/t;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/b/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    if-eqz v1, :cond_2

    iget v1, v0, Lokhttp3/internal/b/g;->l:I

    if-le v1, v2, :cond_2

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/b/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_2
    new-instance v1, Lokhttp3/internal/b/g;

    iget-object v4, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/b/g;->e:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lokhttp3/internal/b/g;->g:Lokhttp3/e;

    iget-object v11, v0, Lokhttp3/internal/b/g;->h:Lokhttp3/p;

    iget v12, v0, Lokhttp3/internal/b/g;->i:I

    iget v13, v0, Lokhttp3/internal/b/g;->j:I

    iget v14, v0, Lokhttp3/internal/b/g;->k:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v14}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/aa;Lokhttp3/e;Lokhttp3/p;III)V

    .line 146
    iget-object v3, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v4, v0, Lokhttp3/internal/b/g;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/u;

    .line 147
    invoke-interface {v3, v1}, Lokhttp3/u;->a(Lokhttp3/u$a;)Lokhttp3/ac;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 150
    iget v5, v0, Lokhttp3/internal/b/g;->e:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget v1, v1, Lokhttp3/internal/b/g;->l:I

    if-eq v1, v2, :cond_3

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v4, :cond_4

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_4
    invoke-virtual {v4}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v1

    if-nez v1, :cond_5

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v4
.end method

.method public b()I
    .locals 1

    .line 71
    iget v0, p0, Lokhttp3/internal/b/g;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 81
    iget v0, p0, Lokhttp3/internal/b/g;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/b/g;->k:I

    return v0
.end method

.method public e()Lokhttp3/i;
    .locals 1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public f()Lokhttp3/internal/connection/f;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public g()Lokhttp3/internal/b/c;
    .locals 1

    .line 105
    iget-object v0, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/c;

    return-object v0
.end method

.method public h()Lokhttp3/e;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/b/g;->g:Lokhttp3/e;

    return-object v0
.end method

.method public i()Lokhttp3/p;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/p;

    return-object v0
.end method
