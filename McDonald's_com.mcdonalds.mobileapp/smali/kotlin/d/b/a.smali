.class public abstract Lkotlin/d/b/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/d/b/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Lkotlin/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lkotlin/d/b/a$a;->a()Lkotlin/d/b/a$a;

    move-result-object v0

    sput-object v0, Lkotlin/d/b/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    sget-object v0, Lkotlin/d/b/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/d/b/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lkotlin/d/b/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lkotlin/d/b/a;->d()Lkotlin/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/f/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Lkotlin/f/a;
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lkotlin/d/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lkotlin/f/a;
    .locals 1

    .line 76
    iget-object v0, p0, Lkotlin/d/b/a;->c:Lkotlin/f/a;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lkotlin/d/b/a;->a()Lkotlin/f/a;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lkotlin/d/b/a;->c:Lkotlin/f/a;

    :cond_0
    return-object v0
.end method

.method protected d()Lkotlin/f/a;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lkotlin/d/b/a;->c()Lkotlin/f/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 88
    new-instance v0, Lkotlin/d/b;

    invoke-direct {v0}, Lkotlin/d/b;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public e()Lkotlin/f/c;
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
