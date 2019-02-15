.class public Lcom/samskivert/mustache/MustacheException$Context;
.super Lcom/samskivert/mustache/MustacheException;
.source "MustacheException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/MustacheException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/samskivert/mustache/MustacheException$Context;->a:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/samskivert/mustache/MustacheException$Context;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p4}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput-object p2, p0, Lcom/samskivert/mustache/MustacheException$Context;->a:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/samskivert/mustache/MustacheException$Context;->b:I

    return-void
.end method
