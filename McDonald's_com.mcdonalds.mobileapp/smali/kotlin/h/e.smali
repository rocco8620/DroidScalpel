.class final Lkotlin/h/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/g/a<",
        "Lkotlin/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/h/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/h/e;->b:I

    iput p3, p0, Lkotlin/h/e;->c:I

    iput-object p4, p0, Lkotlin/h/e;->d:Lkotlin/d/a/c;

    return-void
.end method

.method public static final synthetic a(Lkotlin/h/e;)I
    .locals 0

    .line 1049
    iget p0, p0, Lkotlin/h/e;->c:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/h/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1049
    iget-object p0, p0, Lkotlin/h/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/h/e;)Lkotlin/d/a/c;
    .locals 0

    .line 1049
    iget-object p0, p0, Lkotlin/h/e;->d:Lkotlin/d/a/c;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/h/e;)I
    .locals 0

    .line 1049
    iget p0, p0, Lkotlin/h/e;->b:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/e/c;",
            ">;"
        }
    .end annotation

    .line 1051
    new-instance v0, Lkotlin/h/e$a;

    invoke-direct {v0, p0}, Lkotlin/h/e$a;-><init>(Lkotlin/h/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
