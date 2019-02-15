.class Lcom/digits/sdk/android/aa;
.super Lcom/digits/sdk/android/ar;
.source "DefaultStdOutLogger.java"


# static fields
.field static final a:Lcom/digits/sdk/android/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/digits/sdk/android/aa;

    invoke-direct {v0}, Lcom/digits/sdk/android/aa;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/aa;->a:Lcom/digits/sdk/android/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/digits/sdk/android/ar;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 236
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "DefaultStdOutLogger"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V
    .locals 3

    .line 240
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "DefaultStdOutLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/digits/sdk/android/a/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/a/a;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/b;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/c;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/d;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/e;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "loginBegin"

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/g;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/i;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/j;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/k;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/l;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "phoneNumberSubmit"

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public b(Lcom/digits/sdk/android/a/g;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "phoneNumberSuccess"

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public d(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "confirmationCodeSubmit"

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public e(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "loginSuccess"

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public f(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "phoneNumberImpression"

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public g(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "confirmationCodeImpression"

    .line 84
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public h(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "confirmationCodeSuccess"

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public i(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "twoFactorPinImpression"

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public j(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "twoFactorPinSubmit"

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public k(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "twoFactorPinSuccess"

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public l(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "emailImpression"

    .line 119
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public m(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "emailSubmit"

    .line 124
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public n(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "emailSuccess"

    .line 129
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public o(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "failureImpression"

    .line 134
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public p(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "failureRetryClick"

    .line 139
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public q(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "failureDismissClick"

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method

.method public r(Lcom/digits/sdk/android/a/f;)V
    .locals 1

    const-string v0, "loginFailure"

    .line 154
    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/aa;->a(Ljava/lang/String;Lcom/digits/sdk/android/a/f;)V

    return-void
.end method
