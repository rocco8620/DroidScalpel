.class public Lmcdonalds/marketpicker/a/b;
.super Lcom/github/b/b/b$c;
.source "CountryLanguageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/b/b/b$c<",
        "Lmcdonalds/marketpicker/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmcdonalds/marketpicker/b/a;


# direct methods
.method public constructor <init>(Lmcdonalds/marketpicker/b/a;Lmcdonalds/marketpicker/a/a$a;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lmcdonalds/marketpicker/b/a;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/b/b/b$c;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lmcdonalds/marketpicker/a/b;->a:Lmcdonalds/marketpicker/b/a;

    .line 20
    iget-object p1, p0, Lmcdonalds/marketpicker/a/b;->a:Lmcdonalds/marketpicker/b/a;

    invoke-virtual {p1, p2}, Lmcdonalds/marketpicker/b/a;->a(Lmcdonalds/marketpicker/a/a$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lmcdonalds/marketpicker/a/c;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lmcdonalds/marketpicker/a/b;->a:Lmcdonalds/marketpicker/b/a;

    invoke-virtual {v0, p1}, Lmcdonalds/marketpicker/b/a;->a(Lmcdonalds/marketpicker/a/c;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lmcdonalds/marketpicker/a/c;

    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/a/b;->a(Lmcdonalds/marketpicker/a/c;)V

    return-void
.end method
