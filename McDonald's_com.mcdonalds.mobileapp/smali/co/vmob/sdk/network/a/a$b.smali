.class Lco/vmob/sdk/network/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lco/vmob/sdk/c$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lco/vmob/sdk/network/a/a$b;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lco/vmob/sdk/network/a/a$b;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lco/vmob/sdk/network/a/a$b;->b:Ljava/lang/String;

    const-string v1, "Request failed, and no callback set for it"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a(Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lco/vmob/sdk/network/a/a$b;->a:Lco/vmob/sdk/c$b;

    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 362
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lco/vmob/sdk/network/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    new-instance v0, Lco/vmob/sdk/VMobException;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lco/vmob/sdk/VMobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lco/vmob/sdk/network/a/a$b;->a(Lco/vmob/sdk/VMobException;)V

    return-void

    .line 374
    :cond_0
    iget p1, v0, Lcom/android/volley/g;->a:I

    .line 378
    :try_start_0
    invoke-static {}, Lco/vmob/sdk/util/d;->a()Lcom/google/gson/e;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/volley/g;->b:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-class v0, Lco/vmob/sdk/network/b;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/network/b;

    .line 380
    new-instance v1, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {v0}, Lco/vmob/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/vmob/sdk/network/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lco/vmob/sdk/network/error/ServerApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    new-instance v1, Lco/vmob/sdk/network/error/ServerApiException;

    const-string v0, "Could not parse JSON response obtained from the backend, which contains the error details"

    invoke-direct {v1, p1, v0}, Lco/vmob/sdk/network/error/ServerApiException;-><init>(ILjava/lang/String;)V

    .line 388
    :goto_0
    invoke-direct {p0, v1}, Lco/vmob/sdk/network/a/a$b;->a(Lco/vmob/sdk/VMobException;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lco/vmob/sdk/network/a/a$b;->b:Ljava/lang/String;

    return-void
.end method
