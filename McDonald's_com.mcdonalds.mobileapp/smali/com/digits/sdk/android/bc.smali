.class Lcom/digits/sdk/android/bc;
.super Lcom/digits/sdk/android/ar;
.source "FailFastEventDetailsChecker.java"


# static fields
.field static final a:Lcom/digits/sdk/android/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/digits/sdk/android/bc;

    invoke-direct {v0}, Lcom/digits/sdk/android/bc;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/bc;->a:Lcom/digits/sdk/android/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/digits/sdk/android/ar;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Incomplete DigitsEventDetails object %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 313
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 49
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/g;)V
    .locals 1

    .line 97
    iget-object v0, p1, Lcom/digits/sdk/android/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/g;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    .line 102
    iget-object p1, p1, Lcom/digits/sdk/android/a/g;->d:Lcom/digits/sdk/android/DigitsException;

    if-nez p1, :cond_1

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DigitsException cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/i;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/k;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/l;)V
    .locals 1

    .line 73
    iget-object v0, p1, Lcom/digits/sdk/android/a/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 89
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/digits/sdk/android/a/g;)V
    .locals 1

    .line 134
    iget-object v0, p1, Lcom/digits/sdk/android/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/g;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    .line 139
    iget-object p1, p1, Lcom/digits/sdk/android/a/g;->d:Lcom/digits/sdk/android/DigitsException;

    if-nez p1, :cond_1

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DigitsException cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public c(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/digits/sdk/android/ar;->c(Lcom/digits/sdk/android/a/f;)V

    .line 110
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 126
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 57
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 81
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 118
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lcom/digits/sdk/android/ar;->h(Lcom/digits/sdk/android/a/f;)V

    .line 147
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 155
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 163
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 171
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 179
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 187
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 195
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 203
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 211
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 219
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    .line 65
    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/bc;->a(ZLjava/lang/Object;)V

    return-void
.end method
