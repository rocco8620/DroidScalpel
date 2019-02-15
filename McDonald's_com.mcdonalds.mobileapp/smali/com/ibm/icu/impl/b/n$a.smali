.class public Lcom/ibm/icu/impl/b/n$a;
.super Ljava/lang/Object;
.source "PNAffixGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ibm/icu/impl/b/k$a;

.field public b:Lcom/ibm/icu/impl/b/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    .line 32
    iput-object v0, p0, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    return-void
.end method
