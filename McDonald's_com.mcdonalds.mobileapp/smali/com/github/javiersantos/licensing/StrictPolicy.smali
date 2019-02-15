.class public Lcom/github/javiersantos/licensing/StrictPolicy;
.super Ljava/lang/Object;
.source "StrictPolicy.java"

# interfaces
.implements Lcom/github/javiersantos/licensing/Policy;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc48

    .line 33
    iput v0, p0, Lcom/github/javiersantos/licensing/StrictPolicy;->a:I

    return-void
.end method


# virtual methods
.method public a(ILcom/github/javiersantos/licensing/ResponseData;)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/github/javiersantos/licensing/StrictPolicy;->a:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/github/javiersantos/licensing/StrictPolicy;->a:I

    const/16 v1, 0xb8a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
