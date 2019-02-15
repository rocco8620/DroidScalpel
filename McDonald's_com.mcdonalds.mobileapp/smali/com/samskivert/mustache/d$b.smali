.class public abstract Lcom/samskivert/mustache/d$b;
.super Lcom/samskivert/mustache/d$m;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation


# instance fields
.field protected final a:[Lcom/samskivert/mustache/e$d;


# direct methods
.method protected constructor <init>(Ljava/lang/String;[Lcom/samskivert/mustache/e$d;I)V
    .locals 0

    .line 840
    invoke-direct {p0, p1, p3}, Lcom/samskivert/mustache/d$m;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 841
    invoke-static {p2, p1}, Lcom/samskivert/mustache/d;->a([Lcom/samskivert/mustache/e$d;Z)[Lcom/samskivert/mustache/e$d;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    const/4 v1, 0x0

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/samskivert/mustache/d$p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    aget-object v0, v0, v1

    check-cast v0, Lcom/samskivert/mustache/d$p;

    invoke-virtual {v0}, Lcom/samskivert/mustache/d$p;->a()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method protected a_(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V
    .locals 4

    .line 844
    iget-object v0, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 845
    invoke-virtual {v3, p1, p2, p3}, Lcom/samskivert/mustache/e$d;->a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    iget-object v1, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/samskivert/mustache/d$p;

    invoke-virtual {v1}, Lcom/samskivert/mustache/d$p;->c()Lcom/samskivert/mustache/d$p;

    move-result-object v1

    aput-object v1, v0, v2

    return-void
.end method

.method public c()Z
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 831
    iget-object v1, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    array-length v1, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    aget-object v1, v1, v0

    instance-of v1, v1, Lcom/samskivert/mustache/d$p;

    if-nez v1, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    iget-object v1, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    aget-object v0, v1, v0

    check-cast v0, Lcom/samskivert/mustache/d$p;

    invoke-virtual {v0}, Lcom/samskivert/mustache/d$p;->b()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .line 835
    iget-object v0, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 836
    iget-object v1, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    iget-object v2, p0, Lcom/samskivert/mustache/d$b;->a:[Lcom/samskivert/mustache/e$d;

    aget-object v2, v2, v0

    check-cast v2, Lcom/samskivert/mustache/d$p;

    invoke-virtual {v2}, Lcom/samskivert/mustache/d$p;->d()Lcom/samskivert/mustache/d$p;

    move-result-object v2

    aput-object v2, v1, v0

    return-void
.end method
