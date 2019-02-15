.class Lcom/digits/sdk/android/bo;
.super Ljava/lang/Object;
.source "LoggingSessionManager.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/i<",
        "Lcom/digits/sdk/android/au;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/digits/sdk/android/aq;

.field private b:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/aq;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    .line 34
    iput-object p2, p0, Lcom/digits/sdk/android/bo;->a:Lcom/digits/sdk/android/aq;

    return-void
.end method


# virtual methods
.method public a()Lcom/digits/sdk/android/au;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/au;

    return-object v0
.end method

.method public a(J)Lcom/digits/sdk/android/au;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/core/i;->c(J)Lcom/twitter/sdk/android/core/h;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/au;

    return-object p1
.end method

.method public a(JLcom/digits/sdk/android/au;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/i;->a(JLcom/twitter/sdk/android/core/h;)V

    return-void
.end method

.method public bridge synthetic a(JLcom/twitter/sdk/android/core/h;)V
    .locals 0

    .line 27
    check-cast p3, Lcom/digits/sdk/android/au;

    invoke-virtual {p0, p1, p2, p3}, Lcom/digits/sdk/android/bo;->a(JLcom/digits/sdk/android/au;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/au;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/i;->a(Lcom/twitter/sdk/android/core/h;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/sdk/android/core/h;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/digits/sdk/android/au;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/bo;->a(Lcom/digits/sdk/android/au;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    .line 61
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/au;

    invoke-virtual {v0}, Lcom/digits/sdk/android/au;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    .line 63
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/au;

    invoke-virtual {v0}, Lcom/digits/sdk/android/au;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/digits/sdk/android/bv;->a(Ljava/lang/String;)Lcom/digits/sdk/android/models/h;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/digits/sdk/android/bo;->a:Lcom/digits/sdk/android/aq;

    new-instance v2, Lcom/digits/sdk/android/a/l;

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/digits/sdk/android/models/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/digits/sdk/android/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/l;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->b()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/core/i;->b(J)V

    return-void
.end method

.method public synthetic c(J)Lcom/twitter/sdk/android/core/h;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/android/bo;->a(J)Lcom/digits/sdk/android/au;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/digits/sdk/android/bo;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/twitter/sdk/android/core/h;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/digits/sdk/android/bo;->a()Lcom/digits/sdk/android/au;

    move-result-object v0

    return-object v0
.end method
