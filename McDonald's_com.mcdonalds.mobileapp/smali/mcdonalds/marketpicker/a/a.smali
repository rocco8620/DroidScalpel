.class public Lmcdonalds/marketpicker/a/a;
.super Lcom/github/b/b/b;
.source "CountryLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/marketpicker/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/b/b/b<",
        "Lmcdonalds/marketpicker/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmcdonalds/marketpicker/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/marketpicker/a/a$a;)V
    .locals 2

    .line 27
    const-class v0, Lmcdonalds/marketpicker/a/c;

    new-instance v1, Lmcdonalds/marketpicker/a/a$1;

    invoke-direct {v1}, Lmcdonalds/marketpicker/a/a$1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/github/b/b/b;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Comparator;)V

    .line 39
    iput-object p2, p0, Lmcdonalds/marketpicker/a/a;->a:Lmcdonalds/marketpicker/a/a$a;

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/b/a/a$a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/marketpicker/a/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/b/b/b$c;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/b/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/b/b/b$c<",
            "+",
            "Lmcdonalds/marketpicker/a/c;",
            ">;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Lmcdonalds/marketpicker/b/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmcdonalds/marketpicker/b/a;

    move-result-object p1

    .line 45
    new-instance p2, Lmcdonalds/marketpicker/a/b;

    iget-object p3, p0, Lmcdonalds/marketpicker/a/a;->a:Lmcdonalds/marketpicker/a/a$a;

    invoke-direct {p2, p1, p3}, Lmcdonalds/marketpicker/a/b;-><init>(Lmcdonalds/marketpicker/b/a;Lmcdonalds/marketpicker/a/a$a;)V

    return-object p2
.end method
