.class public final Lcom/ibm/icu/impl/locale/b;
.super Ljava/lang/Object;
.source "BaseLocale.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/b$a;,
        Lcom/ibm/icu/impl/locale/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/locale/b;

.field private static final b:Lcom/ibm/icu/impl/locale/b$a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/ibm/icu/impl/locale/b$a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/b$a;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/b;->b:Lcom/ibm/icu/impl/locale/b$a;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/locale/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/b;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/b;->a:Lcom/ibm/icu/impl/locale/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/ibm/icu/impl/locale/b;->g:I

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    invoke-static {p2}, Lcom/ibm/icu/impl/locale/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 37
    invoke-static {p3}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 44
    invoke-static {p4}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/locale/b$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/locale/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/b;
    .locals 1

    .line 60
    new-instance v0, Lcom/ibm/icu/impl/locale/b$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ibm/icu/impl/locale/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lcom/ibm/icu/impl/locale/b;->b:Lcom/ibm/icu/impl/locale/b$a;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/locale/b$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/impl/locale/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    check-cast p1, Lcom/ibm/icu/impl/locale/b;

    .line 90
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/b;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/b;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 130
    iget v0, p0, Lcom/ibm/icu/impl/locale/b;->g:I

    if-nez v0, :cond_4

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1f

    if-ge v0, v3, :cond_0

    mul-int/2addr v4, v2

    .line 134
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 136
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    mul-int/2addr v2, v4

    .line 137
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/2addr v2, v4

    .line 140
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 142
    :goto_3
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    mul-int/2addr v0, v4

    .line 143
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 145
    :cond_3
    iput v0, p0, Lcom/ibm/icu/impl/locale/b;->g:I

    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "language="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ", "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "script="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ", "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "region="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "variant="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
