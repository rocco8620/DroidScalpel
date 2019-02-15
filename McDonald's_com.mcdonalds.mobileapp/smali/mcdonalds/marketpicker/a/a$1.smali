.class Lmcdonalds/marketpicker/a/a$1;
.super Ljava/lang/Object;
.source "CountryLanguageAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/a/a;-><init>(Landroid/content/Context;Lmcdonalds/marketpicker/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmcdonalds/marketpicker/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/marketpicker/a/c;Lmcdonalds/marketpicker/a/c;)I
    .locals 1

    .line 31
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmcdonalds/marketpicker/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmcdonalds/marketpicker/a/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmcdonalds/marketpicker/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lmcdonalds/marketpicker/a/c;

    check-cast p2, Lmcdonalds/marketpicker/a/c;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/marketpicker/a/a$1;->a(Lmcdonalds/marketpicker/a/c;Lmcdonalds/marketpicker/a/c;)I

    move-result p1

    return p1
.end method
