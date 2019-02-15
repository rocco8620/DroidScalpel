.class public abstract Lkotlin/d/b/k;
.super Lkotlin/d/b/j;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/f/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lkotlin/d/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lkotlin/f/a;
    .locals 1

    .line 34
    invoke-static {p0}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/f/f$a;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lkotlin/d/b/k;->h()Lkotlin/f/e;

    move-result-object v0

    check-cast v0, Lkotlin/f/f;

    invoke-interface {v0}, Lkotlin/f/f;->i()Lkotlin/f/f$a;

    move-result-object v0

    return-object v0
.end method
