.class public Lcom/ibm/icu/impl/b/a/f;
.super Ljava/lang/Object;
.source "PaddingFormat.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/f$a;,
        Lcom/ibm/icu/impl/b/a/f$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ibm/icu/impl/b/a/f$b;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/ibm/icu/impl/b/a/f$b;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 127
    :goto_0
    iput p1, p0, Lcom/ibm/icu/impl/b/a/f;->a:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, " "

    .line 128
    :goto_1
    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/f;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 129
    :cond_2
    sget-object p3, Lcom/ibm/icu/impl/b/a/f$b;->a:Lcom/ibm/icu/impl/b/a/f$b;

    :goto_2
    iput-object p3, p0, Lcom/ibm/icu/impl/b/a/f;->c:Lcom/ibm/icu/impl/b/a/f$b;

    return-void
.end method

.method private a(ILcom/ibm/icu/impl/b/m;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/ibm/icu/impl/b/a/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v1, v2}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/impl/b/a/f;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/2addr p2, p1

    return p2
.end method

.method public static a(Lcom/ibm/icu/impl/b/a/f$a;)Z
    .locals 0

    .line 110
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/f$a;->q()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/ibm/icu/impl/b/a/f$a;)Lcom/ibm/icu/impl/b/d$a;
    .locals 3

    .line 114
    new-instance v0, Lcom/ibm/icu/impl/b/a/f;

    .line 115
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/f$a;->q()I

    move-result v1

    .line 116
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/f$a;->K()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/f$a;->J()Lcom/ibm/icu/impl/b/a/f$b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/ibm/icu/impl/b/a/f;-><init>(ILjava/lang/String;Lcom/ibm/icu/impl/b/a/f$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;II)I
    .locals 4

    .line 137
    iget v0, p0, Lcom/ibm/icu/impl/b/a/f;->a:I

    sub-int v1, p4, p3

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/l;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/m;II)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 145
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/f;->c:Lcom/ibm/icu/impl/b/a/f$b;

    sget-object v3, Lcom/ibm/icu/impl/b/a/f$b;->b:Lcom/ibm/icu/impl/b/a/f$b;

    if-ne v2, v3, :cond_1

    .line 146
    invoke-direct {p0, v0, p2, p3}, Lcom/ibm/icu/impl/b/a/f;->a(ILcom/ibm/icu/impl/b/m;I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/f;->c:Lcom/ibm/icu/impl/b/a/f$b;

    sget-object v3, Lcom/ibm/icu/impl/b/a/f$b;->c:Lcom/ibm/icu/impl/b/a/f$b;

    if-ne v2, v3, :cond_2

    .line 148
    invoke-direct {p0, v0, p2, p4}, Lcom/ibm/icu/impl/b/a/f;->a(ILcom/ibm/icu/impl/b/m;I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    :goto_0
    add-int v2, p4, v1

    .line 150
    invoke-virtual {p1, p2, p3, v2}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/m;II)I

    move-result p1

    add-int/2addr v1, p1

    .line 151
    iget-object p1, p0, Lcom/ibm/icu/impl/b/a/f;->c:Lcom/ibm/icu/impl/b/a/f$b;

    sget-object v2, Lcom/ibm/icu/impl/b/a/f$b;->a:Lcom/ibm/icu/impl/b/a/f$b;

    if-ne p1, v2, :cond_3

    .line 152
    invoke-direct {p0, v0, p2, p3}, Lcom/ibm/icu/impl/b/a/f;->a(ILcom/ibm/icu/impl/b/m;I)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/impl/b/a/f;->c:Lcom/ibm/icu/impl/b/a/f$b;

    sget-object p3, Lcom/ibm/icu/impl/b/a/f$b;->d:Lcom/ibm/icu/impl/b/a/f$b;

    if-ne p1, p3, :cond_4

    add-int/2addr p4, v1

    .line 154
    invoke-direct {p0, v0, p2, p4}, Lcom/ibm/icu/impl/b/a/f;->a(ILcom/ibm/icu/impl/b/m;I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/ibm/icu/impl/b/a/f;->a:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(I)Lcom/ibm/icu/impl/b/q;

    .line 170
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->e(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 171
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/f;->c:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/impl/b/a/f$b;)Lcom/ibm/icu/impl/b/q;

    return-void
.end method
