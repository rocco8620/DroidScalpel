.class public Lcom/samskivert/mustache/d$p;
.super Lcom/samskivert/mustache/e$d;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "p"
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 691
    const-class v0, Lcom/samskivert/mustache/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 696
    invoke-direct {p0}, Lcom/samskivert/mustache/e$d;-><init>()V

    .line 697
    sget-boolean v0, Lcom/samskivert/mustache/d$p;->d:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    if-ge p2, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 698
    :cond_0
    sget-boolean v0, Lcom/samskivert/mustache/d$p;->d:Z

    if-nez v0, :cond_1

    if-ge p3, v1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 699
    :cond_1
    iput-object p1, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    .line 700
    iput p2, p0, Lcom/samskivert/mustache/d$p;->b:I

    .line 701
    iput p3, p0, Lcom/samskivert/mustache/d$p;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 693
    invoke-static {p1, v0, p2}, Lcom/samskivert/mustache/d$p;->a(Ljava/lang/String;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/samskivert/mustache/d$p;->a(Ljava/lang/String;ZZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samskivert/mustache/d$p;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)I
    .locals 7

    .line 729
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eq v2, v0, :cond_6

    .line 732
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_3
    return v2

    .line 734
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    :cond_5
    add-int/2addr v2, v4

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    return v1
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V
    .locals 0

    .line 718
    iget-object p1, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/samskivert/mustache/d$p;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 704
    iget v0, p0, Lcom/samskivert/mustache/d$p;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 705
    iget v0, p0, Lcom/samskivert/mustache/d$p;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/samskivert/mustache/d$p;
    .locals 5

    .line 708
    iget v0, p0, Lcom/samskivert/mustache/d$p;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 709
    :cond_0
    iget v0, p0, Lcom/samskivert/mustache/d$p;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/samskivert/mustache/d$p;->c:I

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/samskivert/mustache/d$p;->c:I

    sub-int/2addr v2, v0

    .line 710
    :goto_0
    new-instance v3, Lcom/samskivert/mustache/d$p;

    iget-object v4, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/samskivert/mustache/d$p;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public d()Lcom/samskivert/mustache/d$p;
    .locals 5

    .line 713
    iget v0, p0, Lcom/samskivert/mustache/d$p;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samskivert/mustache/d$p;

    iget-object v2, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/samskivert/mustache/d$p;->c:I

    .line 714
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/samskivert/mustache/d$p;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    const-string v2, "\r"

    const-string v3, "\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
