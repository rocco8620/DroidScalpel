.class public final Lkotlin/h/e$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/h/e;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/h/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lkotlin/e/c;

.field private f:I


# direct methods
.method constructor <init>(Lkotlin/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1051
    iput-object p1, p0, Lkotlin/h/e$a;->a:Lkotlin/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1052
    iput v0, p0, Lkotlin/h/e$a;->b:I

    .line 1053
    invoke-static {p1}, Lkotlin/h/e;->d(Lkotlin/h/e;)I

    move-result v0

    invoke-static {p1}, Lkotlin/h/e;->b(Lkotlin/h/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/e/d;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/h/e$a;->c:I

    .line 1054
    iget p1, p0, Lkotlin/h/e$a;->c:I

    iput p1, p0, Lkotlin/h/e$a;->d:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1059
    iget v0, p0, Lkotlin/h/e$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1060
    iput v1, p0, Lkotlin/h/e$a;->b:I

    const/4 v0, 0x0

    .line 1061
    check-cast v0, Lkotlin/e/c;

    iput-object v0, p0, Lkotlin/h/e$a;->e:Lkotlin/e/c;

    goto/16 :goto_1

    .line 1064
    :cond_0
    iget-object v0, p0, Lkotlin/h/e$a;->a:Lkotlin/h/e;

    invoke-static {v0}, Lkotlin/h/e;->a(Lkotlin/h/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/h/e$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/h/e$a;->f:I

    iget v0, p0, Lkotlin/h/e$a;->f:I

    iget-object v4, p0, Lkotlin/h/e$a;->a:Lkotlin/h/e;

    invoke-static {v4}, Lkotlin/h/e;->a(Lkotlin/h/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/h/e$a;->d:I

    iget-object v4, p0, Lkotlin/h/e$a;->a:Lkotlin/h/e;

    invoke-static {v4}, Lkotlin/h/e;->b(Lkotlin/h/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1065
    :cond_2
    iget v0, p0, Lkotlin/h/e$a;->c:I

    new-instance v1, Lkotlin/e/c;

    iget-object v4, p0, Lkotlin/h/e$a;->a:Lkotlin/h/e;

    invoke-static {v4}, Lkotlin/h/e;->b(Lkotlin/h/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/e/c;-><init>(II)V

    iput-object v1, p0, Lkotlin/h/e$a;->e:Lkotlin/e/c;

    .line 1066
    iput v2, p0, Lkotlin/h/e$a;->d:I

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v0, p0, Lkotlin/h/e$a;->a:Lkotlin/h/e;

    invoke-static {v0}, Lkotlin/h/e;->c(Lkotlin/h/e;)Lkotlin/d/a/c;

    move-result-object v0

    iget-object v4, p0, Lkotlin/h/e$a;->a:Lkotlin/h/e;

    invoke-static {v4}, Lkotlin/h/e;->b(Lkotlin/h/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/h/e$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d;

    if-nez v0, :cond_4

    .line 1071
    iget v0, p0, Lkotlin/h/e$a;->c:I

    new-instance v1, Lkotlin/e/c;

    iget-object v4, p0, Lkotlin/h/e$a;->a:Lkotlin/h/e;

    invoke-static {v4}, Lkotlin/h/e;->b(Lkotlin/h/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/h/g;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/e/c;-><init>(II)V

    iput-object v1, p0, Lkotlin/h/e$a;->e:Lkotlin/e/c;

    .line 1072
    iput v2, p0, Lkotlin/h/e$a;->d:I

    goto :goto_0

    .line 1075
    :cond_4
    invoke-virtual {v0}, Lkotlin/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1076
    iget v4, p0, Lkotlin/h/e$a;->c:I

    invoke-static {v4, v2}, Lkotlin/e/d;->b(II)Lkotlin/e/c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/h/e$a;->e:Lkotlin/e/c;

    add-int/2addr v2, v0

    .line 1077
    iput v2, p0, Lkotlin/h/e$a;->c:I

    .line 1078
    iget v2, p0, Lkotlin/h/e$a;->c:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/h/e$a;->d:I

    .line 1081
    :goto_0
    iput v3, p0, Lkotlin/h/e$a;->b:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lkotlin/e/c;
    .locals 3

    .line 1086
    iget v0, p0, Lkotlin/h/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1087
    invoke-direct {p0}, Lkotlin/h/e$a;->b()V

    .line 1088
    :cond_0
    iget v0, p0, Lkotlin/h/e$a;->b:I

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1090
    :cond_1
    iget-object v0, p0, Lkotlin/h/e$a;->e:Lkotlin/e/c;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    .line 1092
    check-cast v2, Lkotlin/e/c;

    iput-object v2, p0, Lkotlin/h/e$a;->e:Lkotlin/e/c;

    .line 1093
    iput v1, p0, Lkotlin/h/e$a;->b:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1098
    iget v0, p0, Lkotlin/h/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1099
    invoke-direct {p0}, Lkotlin/h/e$a;->b()V

    .line 1100
    :cond_0
    iget v0, p0, Lkotlin/h/e$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lkotlin/h/e$a;->a()Lkotlin/e/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
