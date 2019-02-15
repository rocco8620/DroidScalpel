.class public abstract Lcom/ibm/icu/util/an;
.super Ljava/lang/Object;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/an$j;,
        Lcom/ibm/icu/util/an$a;,
        Lcom/ibm/icu/util/an$i;,
        Lcom/ibm/icu/util/an$f;,
        Lcom/ibm/icu/util/an$b;,
        Lcom/ibm/icu/util/an$c;,
        Lcom/ibm/icu/util/an$e;,
        Lcom/ibm/icu/util/an$d;,
        Lcom/ibm/icu/util/an$k;,
        Lcom/ibm/icu/util/an$g;,
        Lcom/ibm/icu/util/an$h;
    }
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field private a:Lcom/ibm/icu/util/an$j;

.field protected b:Ljava/lang/StringBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Lcom/ibm/icu/util/an$g;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ibm/icu/util/an$g;",
            "Lcom/ibm/icu/util/an$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ibm/icu/util/an$k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    sget-object v0, Lcom/ibm/icu/util/an$j;->a:Lcom/ibm/icu/util/an$j;

    iput-object v0, p0, Lcom/ibm/icu/util/an;->a:Lcom/ibm/icu/util/an$j;

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/an;->b:Ljava/lang/StringBuilder;

    .line 891
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/an;->e:Ljava/util/HashMap;

    .line 892
    new-instance v0, Lcom/ibm/icu/util/an$k;

    invoke-direct {v0}, Lcom/ibm/icu/util/an$k;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/an;->f:Lcom/ibm/icu/util/an$k;

    return-void
.end method

.method private final a(Lcom/ibm/icu/util/an$g;)Lcom/ibm/icu/util/an$g;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ibm/icu/util/an;->a:Lcom/ibm/icu/util/an$j;

    sget-object v1, Lcom/ibm/icu/util/an$j;->b:Lcom/ibm/icu/util/an$j;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/an;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/an$g;

    if-eqz v0, :cond_1

    return-object v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/an;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/an$g;

    .line 153
    sget-boolean v1, Lcom/ibm/icu/util/an;->c:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/ibm/icu/util/an;Lcom/ibm/icu/util/an$g;)Lcom/ibm/icu/util/an$g;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/an;->a(Lcom/ibm/icu/util/an$g;)Lcom/ibm/icu/util/an$g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ibm/icu/util/an;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$k;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/an;->a(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$k;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$k;
    .locals 3

    .line 810
    invoke-direct {p0, p3}, Lcom/ibm/icu/util/an;->c(I)Lcom/ibm/icu/util/an$k;

    move-result-object p3

    .line 811
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/ibm/icu/util/an;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 813
    iget-object v1, p0, Lcom/ibm/icu/util/an;->b:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 814
    new-instance v1, Lcom/ibm/icu/util/an$e;

    iget-object v2, p0, Lcom/ibm/icu/util/an;->b:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {v1, v2, v0, p1, p3}, Lcom/ibm/icu/util/an$e;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/an$g;)V

    move-object p3, v1

    :cond_0
    return-object p3
.end method

.method private final c(I)Lcom/ibm/icu/util/an$k;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ibm/icu/util/an;->f:Lcom/ibm/icu/util/an$k;

    invoke-static {v0, p1}, Lcom/ibm/icu/util/an$k;->a(Lcom/ibm/icu/util/an$k;I)V

    .line 168
    iget-object v0, p0, Lcom/ibm/icu/util/an;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ibm/icu/util/an;->f:Lcom/ibm/icu/util/an$k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/an$g;

    if-eqz v0, :cond_0

    .line 170
    check-cast v0, Lcom/ibm/icu/util/an$k;

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lcom/ibm/icu/util/an$k;

    invoke-direct {v0, p1}, Lcom/ibm/icu/util/an$k;-><init>(I)V

    .line 175
    iget-object p1, p0, Lcom/ibm/icu/util/an;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/an$g;

    .line 176
    sget-boolean v1, Lcom/ibm/icu/util/an;->c:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract a(II)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract a(IZ)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract a(ZII)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract a()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract b()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract b(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected b(Ljava/lang/CharSequence;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ibm/icu/util/an;->a:Lcom/ibm/icu/util/an$j;

    sget-object v1, Lcom/ibm/icu/util/an$j;->a:Lcom/ibm/icu/util/an$j;

    if-eq v0, v1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add (string, value) pairs after build()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 68
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The maximum string length is 0xffff."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 71
    invoke-direct {p0, p1, v1, p2}, Lcom/ibm/icu/util/an;->a(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$k;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$g;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    :goto_0
    return-void
.end method

.method protected abstract c()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected final c(Lcom/ibm/icu/util/an$h;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget-object v0, Lcom/ibm/icu/util/an$1;->a:[I

    iget-object v1, p0, Lcom/ibm/icu/util/an;->a:Lcom/ibm/icu/util/an$j;

    invoke-virtual {v1}, Lcom/ibm/icu/util/an$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder failed and must be clear()ed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    if-nez v0, :cond_0

    .line 86
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No (string, value) pairs were added."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/an$h;->a:Lcom/ibm/icu/util/an$h;

    if-ne p1, v0, :cond_1

    .line 89
    sget-object p1, Lcom/ibm/icu/util/an$j;->b:Lcom/ibm/icu/util/an$j;

    iput-object p1, p0, Lcom/ibm/icu/util/an;->a:Lcom/ibm/icu/util/an$j;

    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Lcom/ibm/icu/util/an$j;->c:Lcom/ibm/icu/util/an$j;

    iput-object p1, p0, Lcom/ibm/icu/util/an;->a:Lcom/ibm/icu/util/an$j;

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/an$g;->b(Lcom/ibm/icu/util/an;)Lcom/ibm/icu/util/an$g;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    .line 117
    iget-object p1, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/an$g;->a(I)I

    .line 118
    iget-object p1, p0, Lcom/ibm/icu/util/an;->d:Lcom/ibm/icu/util/an$g;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;)V

    .line 119
    sget-object p1, Lcom/ibm/icu/util/an$j;->d:Lcom/ibm/icu/util/an$j;

    iput-object p1, p0, Lcom/ibm/icu/util/an;->a:Lcom/ibm/icu/util/an$j;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract d()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
