.class public abstract Lkotlin/d/b/i;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Lkotlin/d/b/f;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/d/b/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 20
    iget v0, p0, Lkotlin/d/b/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lkotlin/d/b/n;->a(Lkotlin/d/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
