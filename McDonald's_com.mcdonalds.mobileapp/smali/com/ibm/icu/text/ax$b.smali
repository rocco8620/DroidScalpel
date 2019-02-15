.class abstract Lcom/ibm/icu/text/ax$b;
.super Ljava/lang/Object;
.source "PluralRules.java"

# interfaces
.implements Lcom/ibm/icu/text/ax$c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field protected final a:Lcom/ibm/icu/text/ax$c;

.field protected final b:Lcom/ibm/icu/text/ax$c;


# direct methods
.method protected constructor <init>(Lcom/ibm/icu/text/ax$c;Lcom/ibm/icu/text/ax$c;)V
    .locals 0

    .line 1678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput-object p1, p0, Lcom/ibm/icu/text/ax$b;->a:Lcom/ibm/icu/text/ax$c;

    .line 1680
    iput-object p2, p0, Lcom/ibm/icu/text/ax$b;->b:Lcom/ibm/icu/text/ax$c;

    return-void
.end method
