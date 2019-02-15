.class Lcom/samskivert/mustache/a$1;
.super Ljava/lang/Object;
.source "BasicCollector.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/a;->a(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samskivert/mustache/a$a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/samskivert/mustache/a;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/samskivert/mustache/a;Lcom/samskivert/mustache/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samskivert/mustache/a$1;->c:Lcom/samskivert/mustache/a;

    iput-object p2, p0, Lcom/samskivert/mustache/a$1;->a:Lcom/samskivert/mustache/a$a;

    iput-object p3, p0, Lcom/samskivert/mustache/a$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object p1, p0, Lcom/samskivert/mustache/a$1;->a:Lcom/samskivert/mustache/a$a;

    iget-object p2, p0, Lcom/samskivert/mustache/a$1;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/samskivert/mustache/a$a;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/samskivert/mustache/a$1;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/samskivert/mustache/a$1;->e:I

    iget v1, p0, Lcom/samskivert/mustache/a$1;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/samskivert/mustache/a$1;->a:Lcom/samskivert/mustache/a$a;

    iget-object v1, p0, Lcom/samskivert/mustache/a$1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/samskivert/mustache/a$1;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/samskivert/mustache/a$1;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/samskivert/mustache/a$a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
