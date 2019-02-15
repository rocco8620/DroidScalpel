.class public Lcom/digits/sdk/android/au$a;
.super Ljava/lang/Object;
.source "DigitsSession.java"

# interfaces
.implements Lio/fabric/sdk/android/services/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/d/f<",
        "Lcom/digits/sdk/android/au;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    new-instance v2, Lcom/twitter/sdk/android/core/AuthTokenAdapter;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;-><init>()V

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/au$a;->a:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/digits/sdk/android/au;
    .locals 7

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/au$a;->a:Lcom/google/gson/e;

    const-class v1, Lcom/digits/sdk/android/au;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/au;

    .line 176
    new-instance v6, Lcom/digits/sdk/android/au;

    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->d()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 177
    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->e()J

    move-result-wide v2

    .line 178
    invoke-static {p1}, Lcom/digits/sdk/android/au;->a(Lcom/digits/sdk/android/au;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/digits/sdk/android/au;->a(Lcom/digits/sdk/android/au;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 180
    invoke-static {p1}, Lcom/digits/sdk/android/au;->b(Lcom/digits/sdk/android/au;)Lcom/digits/sdk/android/models/f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/models/f;

    goto :goto_1

    .line 181
    :cond_1
    invoke-static {p1}, Lcom/digits/sdk/android/au;->b(Lcom/digits/sdk/android/au;)Lcom/digits/sdk/android/models/f;

    move-result-object p1

    :goto_1
    move-object v5, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/au;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;Lcom/digits/sdk/android/models/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    .line 183
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Digits"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/digits/sdk/android/au;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->d()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/au$a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 164
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Digits"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 147
    check-cast p1, Lcom/digits/sdk/android/au;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/au$a;->a(Lcom/digits/sdk/android/au;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/au$a;->a(Ljava/lang/String;)Lcom/digits/sdk/android/au;

    move-result-object p1

    return-object p1
.end method
