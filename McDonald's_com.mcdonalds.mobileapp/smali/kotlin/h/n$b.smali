.class final Lkotlin/h/n$b;
.super Lkotlin/d/b/i;
.source "Strings.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/h/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/b<",
        "Lkotlin/e/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/h/n$b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/e/c;

    invoke-virtual {p0, p1}, Lkotlin/h/n$b;->a(Lkotlin/e/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/e/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lkotlin/h/n$b;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;Lkotlin/e/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
