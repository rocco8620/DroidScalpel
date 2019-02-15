.class Lcom/digits/sdk/android/as;
.super Ljava/lang/Object;
.source "DigitsScribeClient.java"


# static fields
.field static final a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;


# instance fields
.field private b:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v1, "tfw"

    .line 32
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "android"

    .line 33
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "digits"

    .line 34
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    sput-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/digits/sdk/android/as;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/digits/sdk/android/as;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/digits/sdk/android/as;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/digits/sdk/android/as;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 75
    sget-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    sget-object v1, Lcom/digits/sdk/android/at$b;->l:Lcom/digits/sdk/android/at$b;

    .line 76
    invoke-virtual {v1}, Lcom/digits/sdk/android/at$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    sget-object v1, Lcom/digits/sdk/android/at$c;->j:Lcom/digits/sdk/android/at$c;

    .line 77
    invoke-virtual {v1}, Lcom/digits/sdk/android/at$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "logged_in"

    .line 78
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/at$b;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    .line 40
    invoke-virtual {p1}, Lcom/digits/sdk/android/at$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$c;->j:Lcom/digits/sdk/android/at$c;

    .line 41
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$a;->a:Lcom/digits/sdk/android/at$a;

    .line 42
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/at$b;Lcom/digits/sdk/android/DigitsException;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    .line 85
    invoke-virtual {p1}, Lcom/digits/sdk/android/at$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$c;->j:Lcom/digits/sdk/android/at$c;

    .line 86
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$a;->e:Lcom/digits/sdk/android/at$a;

    .line 87
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/digits/sdk/android/DigitsException;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/at$b;Lcom/digits/sdk/android/at$a;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    .line 95
    invoke-virtual {p1}, Lcom/digits/sdk/android/at$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$c;->j:Lcom/digits/sdk/android/at$c;

    .line 96
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lcom/digits/sdk/android/at$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/at$b;Lcom/digits/sdk/android/at$c;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    .line 58
    invoke-virtual {p1}, Lcom/digits/sdk/android/at$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lcom/digits/sdk/android/at$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object p2, Lcom/digits/sdk/android/at$a;->d:Lcom/digits/sdk/android/at$a;

    .line 60
    invoke-virtual {p2}, Lcom/digits/sdk/android/at$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/at$b;Lcom/digits/sdk/android/at$c;Lcom/digits/sdk/android/at$a;Z)V
    .locals 1

    .line 106
    sget-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    .line 107
    invoke-virtual {p1}, Lcom/digits/sdk/android/at$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lcom/digits/sdk/android/at$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 109
    invoke-virtual {p3}, Lcom/digits/sdk/android/at$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "has_digits_session:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/twitter/sdk/android/core/internal/scribe/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "twitter scribe client must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/digits/sdk/android/as;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method

.method b(Lcom/digits/sdk/android/at$b;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    .line 49
    invoke-virtual {p1}, Lcom/digits/sdk/android/at$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$c;->j:Lcom/digits/sdk/android/at$c;

    .line 50
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$a;->b:Lcom/digits/sdk/android/at$a;

    .line 51
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method c(Lcom/digits/sdk/android/at$b;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/digits/sdk/android/as;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    .line 67
    invoke-virtual {p1}, Lcom/digits/sdk/android/at$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$c;->j:Lcom/digits/sdk/android/at$c;

    .line 68
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    sget-object v0, Lcom/digits/sdk/android/at$a;->c:Lcom/digits/sdk/android/at$a;

    .line 69
    invoke-virtual {v0}, Lcom/digits/sdk/android/at$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method
