.class public Lcom/samskivert/mustache/d$e;
.super Ljava/lang/Object;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field public a:C

.field public b:C

.field public c:C

.field public d:C


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7b

    .line 521
    iput-char v0, p0, Lcom/samskivert/mustache/d$e;->a:C

    const/16 v1, 0x7d

    iput-char v1, p0, Lcom/samskivert/mustache/d$e;->b:C

    .line 522
    iput-char v0, p0, Lcom/samskivert/mustache/d$e;->c:C

    iput-char v1, p0, Lcom/samskivert/mustache/d$e;->d:C

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid delimiter configuration \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Must be of the form {{=1 2=}} or {{=12 34=}} where 1, 2, 3 and 4 are delimiter chars."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/samskivert/mustache/d$e;
    .locals 4

    const-string v0, " "

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 530
    array-length v2, v0

    if-eq v2, v1, :cond_0

    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lcom/samskivert/mustache/d$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 532
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 542
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lcom/samskivert/mustache/d$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :pswitch_0
    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/samskivert/mustache/d$e;->a:C

    .line 539
    aget-object v2, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/samskivert/mustache/d$e;->c:C

    goto :goto_0

    .line 534
    :pswitch_1
    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/samskivert/mustache/d$e;->a:C

    .line 535
    iput-char v1, p0, Lcom/samskivert/mustache/d$e;->c:C

    .line 545
    :goto_0
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 555
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lcom/samskivert/mustache/d$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :pswitch_2
    aget-object p1, v0, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/samskivert/mustache/d$e;->b:C

    .line 552
    aget-object p1, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/samskivert/mustache/d$e;->d:C

    goto :goto_1

    .line 547
    :pswitch_3
    aget-object p1, v0, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/samskivert/mustache/d$e;->b:C

    .line 548
    iput-char v1, p0, Lcom/samskivert/mustache/d$e;->d:C

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .line 525
    iget-char v0, p0, Lcom/samskivert/mustache/d$e;->a:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/samskivert/mustache/d$e;->c:C

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/samskivert/mustache/d$e;->b:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/samskivert/mustache/d$e;->d:C

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Lcom/samskivert/mustache/d$e;
    .locals 2

    .line 570
    new-instance v0, Lcom/samskivert/mustache/d$e;

    invoke-direct {v0}, Lcom/samskivert/mustache/d$e;-><init>()V

    .line 571
    iget-char v1, p0, Lcom/samskivert/mustache/d$e;->a:C

    iput-char v1, v0, Lcom/samskivert/mustache/d$e;->a:C

    .line 572
    iget-char v1, p0, Lcom/samskivert/mustache/d$e;->c:C

    iput-char v1, v0, Lcom/samskivert/mustache/d$e;->c:C

    .line 573
    iget-char v1, p0, Lcom/samskivert/mustache/d$e;->b:C

    iput-char v1, v0, Lcom/samskivert/mustache/d$e;->b:C

    .line 574
    iget-char v1, p0, Lcom/samskivert/mustache/d$e;->d:C

    iput-char v1, v0, Lcom/samskivert/mustache/d$e;->d:C

    return-object v0
.end method
