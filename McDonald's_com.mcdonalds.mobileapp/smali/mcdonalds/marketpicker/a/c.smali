.class public Lmcdonalds/marketpicker/a/c;
.super Ljava/lang/Object;
.source "CountryLanguageViewModel.java"

# interfaces
.implements Lcom/github/b/b/b$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmcdonalds/marketpicker/a/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lmcdonalds/marketpicker/a/c;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lmcdonalds/marketpicker/a/c;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lmcdonalds/marketpicker/a/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lmcdonalds/marketpicker/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 59
    instance-of v0, p1, Lmcdonalds/marketpicker/a/c;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lmcdonalds/marketpicker/a/c;

    .line 61
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmcdonalds/marketpicker/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lmcdonalds/marketpicker/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 68
    instance-of v0, p1, Lmcdonalds/marketpicker/a/c;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lmcdonalds/marketpicker/a/c;

    .line 70
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmcdonalds/marketpicker/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lmcdonalds/marketpicker/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lmcdonalds/marketpicker/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lmcdonalds/marketpicker/a/c;

    .line 49
    iget-object v2, p0, Lmcdonalds/marketpicker/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmcdonalds/marketpicker/a/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lmcdonalds/marketpicker/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lmcdonalds/marketpicker/a/c;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 54
    iget-object v0, p0, Lmcdonalds/marketpicker/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/marketpicker/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
