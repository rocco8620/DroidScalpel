.class Lcom/ibm/icu/impl/ay$c;
.super Ljava/lang/Object;
.source "TZDBTimeZoneNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/ay$c;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Lcom/ibm/icu/impl/ay$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ibm/icu/impl/ay$c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/ay$c;->a:Lcom/ibm/icu/impl/ay$c;

    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ss"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sd"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/ay$c;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/ibm/icu/impl/ay$c;->b:[Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/ibm/icu/impl/ay$c;->c:[Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/ibm/icu/impl/ab;Ljava/lang/String;)Lcom/ibm/icu/impl/ay$c;
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ab;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_3

    .line 164
    sget-object p1, Lcom/ibm/icu/impl/ay$c;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    .line 165
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 167
    :try_start_1
    sget-object v5, Lcom/ibm/icu/impl/ay$c;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/ab;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    goto :goto_1

    .line 170
    :catch_0
    aput-object v4, p1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 175
    sget-object p0, Lcom/ibm/icu/impl/ay$c;->a:Lcom/ibm/icu/impl/ay$c;

    return-object p0

    :cond_2
    :try_start_2
    const-string v2, "parseRegions"

    .line 180
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/ab;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab;

    .line 181
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v2

    if-nez v2, :cond_3

    .line 182
    new-array v1, v1, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    :try_start_3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object p0, v1

    goto :goto_2

    .line 184
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ab;->n()[Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :cond_4
    move-object p0, v4

    .line 191
    :goto_2
    new-instance v0, Lcom/ibm/icu/impl/ay$c;

    invoke-direct {v0, p1, p0}, Lcom/ibm/icu/impl/ay$c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 160
    :catch_3
    sget-object p0, Lcom/ibm/icu/impl/ay$c;->a:Lcom/ibm/icu/impl/ay$c;

    return-object p0

    .line 153
    :cond_5
    :goto_3
    sget-object p0, Lcom/ibm/icu/impl/ay$c;->a:Lcom/ibm/icu/impl/ay$c;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ibm/icu/impl/ay$c;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 199
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/ay$1;->a:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/br$e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    iget-object p1, p0, Lcom/ibm/icu/impl/ay$c;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object p1, p0, Lcom/ibm/icu/impl/ay$c;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()[Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ibm/icu/impl/ay$c;->c:[Ljava/lang/String;

    return-object v0
.end method
