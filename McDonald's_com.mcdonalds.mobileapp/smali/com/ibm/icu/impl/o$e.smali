.class final Lcom/ibm/icu/impl/o$e;
.super Lcom/ibm/icu/impl/bp$c;
.source "DayPeriodRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/impl/o$d;

.field private b:[I

.field private c:I

.field private d:Lcom/ibm/icu/impl/o$b;

.field private e:Lcom/ibm/icu/impl/o$a;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/o$d;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    const/16 v0, 0x19

    .line 138
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/o$e;->b:[I

    .line 77
    iput-object p1, p0, Lcom/ibm/icu/impl/o$e;->a:Lcom/ibm/icu/impl/o$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/o$d;Lcom/ibm/icu/impl/o$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/o$e;-><init>(Lcom/ibm/icu/impl/o$d;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x3a

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 193
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    const-string v0, "Cutoff time must begin with h: or hh:"

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    const/16 v0, 0x18

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return p0

    .line 200
    :cond_3
    :goto_0
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    const-string v0, "Cutoff hour must be between 0 and 24, inclusive."

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_4
    :goto_1
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    const-string v0, "Cutoff time must end in \":00\"."

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/ibm/icu/impl/o$e;->a:Lcom/ibm/icu/impl/o$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/o$d;->b:[Lcom/ibm/icu/impl/o;

    iget v1, p0, Lcom/ibm/icu/impl/o$e;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-gt v2, v3, :cond_8

    .line 156
    iget-object v3, p0, Lcom/ibm/icu/impl/o$e;->b:[I

    aget v3, v3, v2

    sget-object v4, Lcom/ibm/icu/impl/o$a;->d:Lcom/ibm/icu/impl/o$a;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/o$a;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-lez v3, :cond_2

    if-nez v2, :cond_0

    .line 157
    iget-object v3, p0, Lcom/ibm/icu/impl/o$e;->d:Lcom/ibm/icu/impl/o$b;

    sget-object v4, Lcom/ibm/icu/impl/o$b;->a:Lcom/ibm/icu/impl/o$b;

    if-ne v3, v4, :cond_0

    .line 158
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/o;->a(Lcom/ibm/icu/impl/o;Z)Z

    goto :goto_1

    :cond_0
    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 159
    iget-object v3, p0, Lcom/ibm/icu/impl/o$e;->d:Lcom/ibm/icu/impl/o$b;

    sget-object v4, Lcom/ibm/icu/impl/o$b;->b:Lcom/ibm/icu/impl/o$b;

    if-ne v3, v4, :cond_1

    .line 160
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/o;->b(Lcom/ibm/icu/impl/o;Z)Z

    goto :goto_1

    .line 162
    :cond_1
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "AT cutoff must only be set for 0:00 or 12:00."

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/o$e;->b:[I

    aget v3, v3, v2

    sget-object v4, Lcom/ibm/icu/impl/o$a;->c:Lcom/ibm/icu/impl/o$a;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/o$a;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/ibm/icu/impl/o$e;->b:[I

    aget v3, v3, v2

    sget-object v4, Lcom/ibm/icu/impl/o$a;->b:Lcom/ibm/icu/impl/o$a;

    .line 168
    invoke-virtual {v4}, Lcom/ibm/icu/impl/o$a;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-lez v3, :cond_6

    :cond_3
    add-int/lit8 v3, v2, 0x1

    :goto_2
    if-ne v3, v2, :cond_4

    .line 172
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "FROM/AFTER cutoffs must have a matching BEFORE cutoff."

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v4, 0x19

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 176
    :cond_5
    iget-object v4, p0, Lcom/ibm/icu/impl/o$e;->b:[I

    aget v4, v4, v3

    sget-object v6, Lcom/ibm/icu/impl/o$a;->a:Lcom/ibm/icu/impl/o$a;

    invoke-virtual {v6}, Lcom/ibm/icu/impl/o$a;->ordinal()I

    move-result v6

    shl-int v6, v5, v6

    and-int/2addr v4, v6

    if-lez v4, :cond_7

    .line 177
    iget-object v4, p0, Lcom/ibm/icu/impl/o$e;->d:Lcom/ibm/icu/impl/o$b;

    invoke-static {v0, v2, v3, v4}, Lcom/ibm/icu/impl/o;->a(Lcom/ibm/icu/impl/o;IILcom/ibm/icu/impl/o$b;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private a(Lcom/ibm/icu/impl/bp$d;Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 98
    :goto_0
    invoke-interface {p1, v1, p2, p3}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/impl/o;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/impl/o$e;->c:I

    .line 100
    iget-object v2, p0, Lcom/ibm/icu/impl/o$e;->a:Lcom/ibm/icu/impl/o$d;

    iget-object v2, v2, Lcom/ibm/icu/impl/o$d;->b:[Lcom/ibm/icu/impl/o;

    iget v3, p0, Lcom/ibm/icu/impl/o$e;->c:I

    new-instance v4, Lcom/ibm/icu/impl/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/ibm/icu/impl/o;-><init>(Lcom/ibm/icu/impl/o$1;)V

    aput-object v4, v2, v3

    .line 102
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v2

    move v3, v0

    .line 103
    :goto_1
    invoke-interface {v2, v3, p2, p3}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 104
    invoke-static {p2}, Lcom/ibm/icu/impl/o$b;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/o$b;

    move-result-object v4

    iput-object v4, p0, Lcom/ibm/icu/impl/o$e;->d:Lcom/ibm/icu/impl/o$b;

    .line 105
    iget-object v4, p0, Lcom/ibm/icu/impl/o$e;->d:Lcom/ibm/icu/impl/o$b;

    if-nez v4, :cond_0

    new-instance p1, Lcom/ibm/icu/util/ICUException;

    const-string p2, "Unknown day period in data."

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_0
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v4

    move v5, v0

    .line 108
    :goto_2
    invoke-interface {v4, v5, p2, p3}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 109
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v6

    if-nez v6, :cond_1

    .line 111
    invoke-static {p2}, Lcom/ibm/icu/impl/o$a;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/o$a;

    move-result-object v6

    .line 112
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/ibm/icu/impl/o$e;->a(Lcom/ibm/icu/impl/o$a;Ljava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_1
    invoke-static {p2}, Lcom/ibm/icu/impl/o$a;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/o$a;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/impl/o$e;->e:Lcom/ibm/icu/impl/o$a;

    .line 116
    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->f()Lcom/ibm/icu/impl/bp$a;

    move-result-object v6

    .line 117
    invoke-interface {v6}, Lcom/ibm/icu/impl/bp$a;->a()I

    move-result v7

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_2

    .line 119
    invoke-interface {v6, v8, p3}, Lcom/ibm/icu/impl/bp$a;->a(ILcom/ibm/icu/impl/bp$e;)Z

    .line 120
    iget-object v9, p0, Lcom/ibm/icu/impl/o$e;->e:Lcom/ibm/icu/impl/o$a;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lcom/ibm/icu/impl/o$e;->a(Lcom/ibm/icu/impl/o$a;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/impl/o$e;->a()V

    move v4, v0

    .line 125
    :goto_5
    iget-object v5, p0, Lcom/ibm/icu/impl/o$e;->b:[I

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 126
    iget-object v5, p0, Lcom/ibm/icu/impl/o$e;->b:[I

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/ibm/icu/impl/o$e;->a:Lcom/ibm/icu/impl/o$d;

    iget-object v2, v2, Lcom/ibm/icu/impl/o$d;->b:[Lcom/ibm/icu/impl/o;

    iget v3, p0, Lcom/ibm/icu/impl/o$e;->c:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/ibm/icu/impl/o;->a(Lcom/ibm/icu/impl/o;)[Lcom/ibm/icu/impl/o$b;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    if-nez v5, :cond_6

    .line 131
    new-instance p1, Lcom/ibm/icu/util/ICUException;

    const-string p2, "Rules in data don\'t cover all 24 hours (they should)."

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private a(Lcom/ibm/icu/impl/o$a;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Lcom/ibm/icu/util/ICUException;

    const-string p2, "Cutoff type not recognized."

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    invoke-static {p2}, Lcom/ibm/icu/impl/o$e;->a(Ljava/lang/String;)I

    move-result p2

    .line 149
    iget-object v0, p0, Lcom/ibm/icu/impl/o$e;->b:[I

    aget v1, v0, p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/o$a;->ordinal()I

    move-result p1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 7

    .line 82
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 83
    :goto_0
    invoke-interface {p3, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "locales"

    .line 84
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v2

    move v3, v0

    .line 86
    :goto_1
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ibm/icu/impl/o;->a(Ljava/lang/String;)I

    move-result v4

    .line 88
    iget-object v5, p0, Lcom/ibm/icu/impl/o$e;->a:Lcom/ibm/icu/impl/o$d;

    iget-object v5, v5, Lcom/ibm/icu/impl/o$d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "rules"

    .line 90
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v2

    .line 92
    invoke-direct {p0, v2, p1, p2}, Lcom/ibm/icu/impl/o$e;->a(Lcom/ibm/icu/impl/bp$d;Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
