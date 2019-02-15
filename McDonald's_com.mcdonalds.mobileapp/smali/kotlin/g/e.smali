.class public final Lkotlin/g/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/g/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/g/a;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g/a<",
            "+TT;>;",
            "Lkotlin/d/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/g/e;->a:Lkotlin/g/a;

    iput-object p2, p0, Lkotlin/g/e;->b:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/g/e;)Lkotlin/d/a/b;
    .locals 0

    .line 144
    iget-object p0, p0, Lkotlin/g/e;->b:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/g/e;)Lkotlin/g/a;
    .locals 0

    .line 144
    iget-object p0, p0, Lkotlin/g/e;->a:Lkotlin/g/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lkotlin/g/e$a;

    invoke-direct {v0, p0}, Lkotlin/g/e$a;-><init>(Lkotlin/g/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
