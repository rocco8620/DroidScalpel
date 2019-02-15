.class public abstract Lco/vmob/sdk/network/a/c;
.super Lco/vmob/sdk/network/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/vmob/sdk/network/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/gson/e;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lco/vmob/sdk/network/a/a$a;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method protected constructor <init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lco/vmob/sdk/network/a/a$a;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lco/vmob/sdk/network/a/a;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;)V

    .line 34
    iput-object p4, p0, Lco/vmob/sdk/network/a/c;->c:Ljava/lang/Class;

    .line 36
    invoke-static {p5}, Lco/vmob/sdk/util/d;->a(Z)Lcom/google/gson/e;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/network/a/c;->b:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/g;)Lcom/android/volley/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/g;->b:[B

    iget-object v2, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 44
    iget-object v1, p0, Lco/vmob/sdk/network/a/c;->b:Lcom/google/gson/e;

    iget-object v2, p0, Lco/vmob/sdk/network/a/c;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lco/vmob/sdk/network/a/c;->a(Lcom/android/volley/g;Ljava/lang/Object;)Lcom/android/volley/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 46
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    move-result-object p1

    return-object p1
.end method
