.class final Lcom/samskivert/mustache/c$2;
.super Ljava/lang/Object;
.source "Escapers.java"

# interfaces
.implements Lcom/samskivert/mustache/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/c;->a([[Ljava/lang/String;)Lcom/samskivert/mustache/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[[Ljava/lang/String;


# direct methods
.method constructor <init>([[Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samskivert/mustache/c$2;->a:[[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/samskivert/mustache/c$2;->a:[[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move-object v3, p1

    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_0

    aget-object v4, v0, p1

    .line 36
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
