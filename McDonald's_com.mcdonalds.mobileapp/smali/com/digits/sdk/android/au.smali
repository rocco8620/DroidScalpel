.class public Lcom/digits/sdk/android/au;
.super Lcom/twitter/sdk/android/core/h;
.source "DigitsSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/h<",
        "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/digits/sdk/android/models/f;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone_number"
    .end annotation
.end field

.field private final c:Lcom/digits/sdk/android/models/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/digits/sdk/android/models/f;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/models/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/models/f;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;Lcom/digits/sdk/android/models/f;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/a;J)V

    .line 58
    iput-object p4, p0, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    return-void
.end method

.method static a(Lcom/digits/sdk/android/models/e;Ljava/lang/String;)Lcom/digits/sdk/android/au;
    .locals 7

    if-nez p0, :cond_0

    .line 108
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "phoneNumber must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_1
    new-instance v6, Lcom/digits/sdk/android/au;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v0, p0, Lcom/digits/sdk/android/models/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/models/e;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/digits/sdk/android/models/e;->d:J

    sget-object v5, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/models/f;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/au;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;Lcom/digits/sdk/android/models/f;)V

    return-object v6
.end method

.method public static a(Lcom/digits/sdk/android/models/k;)Lcom/digits/sdk/android/au;
    .locals 7

    if-nez p0, :cond_0

    .line 120
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "verifyAccountResponse must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_0
    new-instance v0, Lcom/digits/sdk/android/au;

    iget-object v2, p0, Lcom/digits/sdk/android/models/k;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-wide v3, p0, Lcom/digits/sdk/android/models/k;->b:J

    iget-object v5, p0, Lcom/digits/sdk/android/models/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/digits/sdk/android/models/k;->d:Lcom/digits/sdk/android/models/f;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/digits/sdk/android/models/k;->d:Lcom/digits/sdk/android/models/f;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/models/f;

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/digits/sdk/android/au;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;Lcom/digits/sdk/android/models/f;)V

    return-object v0
.end method

.method static a(Lcom/twitter/sdk/android/core/g;Ljava/lang/String;)Lcom/digits/sdk/android/au;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/digits/sdk/android/au;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 76
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 79
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result.data must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/g;->b:Lretrofit2/Response;

    if-nez v0, :cond_2

    .line 82
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result.response must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p1, :cond_3

    .line 85
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "phoneNumber must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/g;->b:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/s;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-virtual {v0}, Lokhttp3/s;->a()I

    move-result v4

    if-ge v3, v4, :cond_7

    const-string v4, "x-twitter-new-account-oauth-access-token"

    .line 92
    invoke-virtual {v0, v3}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v0, v3}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v4, "x-twitter-new-account-oauth-secret"

    .line 94
    invoke-virtual {v0, v3}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {v0, v3}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_7
    :goto_2
    new-instance v0, Lcom/digits/sdk/android/au;

    new-instance v4, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v4, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/digits/sdk/android/models/DigitsUser;

    iget-wide v5, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    sget-object v8, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/models/f;

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/digits/sdk/android/au;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;Lcom/digits/sdk/android/models/f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/digits/sdk/android/au;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Z
    .locals 1

    .line 71
    iget-object v0, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/digits/sdk/android/au;)Lcom/digits/sdk/android/models/f;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/digits/sdk/android/au;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/digits/sdk/android/au;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/au;->d()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/au;->a(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/digits/sdk/android/models/f;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 195
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/core/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 197
    :cond_2
    check-cast p1, Lcom/digits/sdk/android/au;

    .line 199
    iget-object v2, p0, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 202
    :cond_4
    iget-object v2, p0, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    iget-object p1, p1, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    invoke-virtual {v2, p1}, Lcom/digits/sdk/android/models/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 207
    invoke-super {p0}, Lcom/twitter/sdk/android/core/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 208
    iget-object v2, p0, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/digits/sdk/android/au;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 209
    iget-object v0, p0, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/au;->c:Lcom/digits/sdk/android/models/f;

    invoke-virtual {v0}, Lcom/digits/sdk/android/models/f;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
