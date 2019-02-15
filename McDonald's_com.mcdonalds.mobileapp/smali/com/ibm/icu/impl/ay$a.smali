.class Lcom/ibm/icu/impl/ay$a;
.super Ljava/lang/Object;
.source "TZDBTimeZoneNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/ibm/icu/text/br$e;

.field final c:Z

.field final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/br$e;Z[Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/ibm/icu/impl/ay$a;->a:Ljava/lang/String;

    .line 228
    iput-object p2, p0, Lcom/ibm/icu/impl/ay$a;->b:Lcom/ibm/icu/text/br$e;

    .line 229
    iput-boolean p3, p0, Lcom/ibm/icu/impl/ay$a;->c:Z

    .line 230
    iput-object p4, p0, Lcom/ibm/icu/impl/ay$a;->d:[Ljava/lang/String;

    return-void
.end method
