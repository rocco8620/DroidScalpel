.class Lcom/ibm/icu/text/bl$a;
.super Ljava/lang/Object;
.source "SimpleDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:Z


# direct methods
.method constructor <init>(CI)V
    .locals 0

    .line 2094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095
    iput-char p1, p0, Lcom/ibm/icu/text/bl$a;->a:C

    .line 2096
    iput p2, p0, Lcom/ibm/icu/text/bl$a;->b:I

    .line 2097
    invoke-static {p1, p2}, Lcom/ibm/icu/text/bl;->a(CI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibm/icu/text/bl$a;->c:Z

    return-void
.end method
