.class public final enum Lcom/ibm/icu/impl/aw;
.super Ljava/lang/Enum;
.source "StandardPlural.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/aw;

.field public static final enum b:Lcom/ibm/icu/impl/aw;

.field public static final enum c:Lcom/ibm/icu/impl/aw;

.field public static final enum d:Lcom/ibm/icu/impl/aw;

.field public static final enum e:Lcom/ibm/icu/impl/aw;

.field public static final enum f:Lcom/ibm/icu/impl/aw;

.field public static final g:I

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/aw;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I

.field private static final synthetic k:[Lcom/ibm/icu/impl/aw;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/ibm/icu/impl/aw;

    const-string v1, "ZERO"

    const-string v2, "zero"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/impl/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/aw;->a:Lcom/ibm/icu/impl/aw;

    .line 21
    new-instance v0, Lcom/ibm/icu/impl/aw;

    const-string v1, "ONE"

    const-string v2, "one"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ibm/icu/impl/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/aw;->b:Lcom/ibm/icu/impl/aw;

    .line 22
    new-instance v0, Lcom/ibm/icu/impl/aw;

    const-string v1, "TWO"

    const-string v2, "two"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/ibm/icu/impl/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/aw;->c:Lcom/ibm/icu/impl/aw;

    .line 23
    new-instance v0, Lcom/ibm/icu/impl/aw;

    const-string v1, "FEW"

    const-string v2, "few"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/impl/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/aw;->d:Lcom/ibm/icu/impl/aw;

    .line 24
    new-instance v0, Lcom/ibm/icu/impl/aw;

    const-string v1, "MANY"

    const-string v2, "many"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/ibm/icu/impl/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/aw;->e:Lcom/ibm/icu/impl/aw;

    .line 25
    new-instance v0, Lcom/ibm/icu/impl/aw;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/ibm/icu/impl/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    const/4 v0, 0x6

    .line 19
    new-array v0, v0, [Lcom/ibm/icu/impl/aw;

    sget-object v1, Lcom/ibm/icu/impl/aw;->a:Lcom/ibm/icu/impl/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/aw;->b:Lcom/ibm/icu/impl/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/impl/aw;->c:Lcom/ibm/icu/impl/aw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/impl/aw;->d:Lcom/ibm/icu/impl/aw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/impl/aw;->e:Lcom/ibm/icu/impl/aw;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ibm/icu/impl/aw;->k:[Lcom/ibm/icu/impl/aw;

    .line 30
    sget-object v0, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/aw;->g:I

    .line 37
    invoke-static {}, Lcom/ibm/icu/impl/aw;->values()[Lcom/ibm/icu/impl/aw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/aw;->h:Ljava/util/List;

    .line 42
    sget-object v0, Lcom/ibm/icu/impl/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/aw;->i:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/ibm/icu/impl/aw;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;
    .locals 1

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "other"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 81
    sget-object p0, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    return-object p0

    :pswitch_1
    const-string v0, "many"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object p0, Lcom/ibm/icu/impl/aw;->e:Lcom/ibm/icu/impl/aw;

    return-object p0

    :cond_0
    const-string v0, "zero"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 76
    sget-object p0, Lcom/ibm/icu/impl/aw;->a:Lcom/ibm/icu/impl/aw;

    return-object p0

    :pswitch_2
    const-string v0, "one"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object p0, Lcom/ibm/icu/impl/aw;->b:Lcom/ibm/icu/impl/aw;

    return-object p0

    :cond_1
    const-string v0, "two"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    sget-object p0, Lcom/ibm/icu/impl/aw;->c:Lcom/ibm/icu/impl/aw;

    return-object p0

    :cond_2
    const-string v0, "few"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 69
    sget-object p0, Lcom/ibm/icu/impl/aw;->d:Lcom/ibm/icu/impl/aw;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/ibm/icu/impl/aw;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object p0, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;
    .locals 1

    .line 105
    invoke-static {p0}, Lcom/ibm/icu/impl/aw;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/CharSequence;)I
    .locals 1

    .line 137
    invoke-static {p0}, Lcom/ibm/icu/impl/aw;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result p0

    return p0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/aw;
    .locals 1

    .line 19
    const-class v0, Lcom/ibm/icu/impl/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/aw;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/aw;
    .locals 1

    .line 19
    sget-object v0, Lcom/ibm/icu/impl/aw;->k:[Lcom/ibm/icu/impl/aw;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/aw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ibm/icu/impl/aw;->j:Ljava/lang/String;

    return-object v0
.end method
