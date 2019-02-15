.class public final Lcom/google/android/gms/internal/ti;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mp;",
            "[",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)",
            "Lcom/google/android/gms/internal/vc<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    array-length v3, p2

    if-eq v3, v1, :cond_1

    array-length v3, p2

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v3

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    array-length v4, p2

    if-ge v4, v0, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    const-string v0, "true"

    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    :goto_2
    const/16 v0, 0x40

    if-eqz p2, :cond_3

    const/16 v0, 0x42

    :cond_3
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/vf;

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/vf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
