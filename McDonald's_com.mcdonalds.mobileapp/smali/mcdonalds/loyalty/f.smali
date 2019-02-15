.class final Lmcdonalds/loyalty/f;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Landroid/arch/core/util/Function;


# instance fields
.field private final synthetic a:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lkotlin/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/f;->a:Lkotlin/d/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    iget-object v0, p0, Lmcdonalds/loyalty/f;->a:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
