.class public Lmcdonalds/dataprovider/general/module/UriMapper;
.super Ljava/lang/Object;
.source "UriMapper.java"


# static fields
.field private static final EXACT:I = 0x0

.field public static final NO_MATCH:I = -0x1

.field private static final NUMBER:I = 0x1

.field static final PATH_SPLIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final TEXT:I = 0x2


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/general/module/UriMapper;",
            ">;"
        }
    .end annotation
.end field

.field private mCode:I

.field private mText:Ljava/lang/String;

.field private mWhich:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/"

    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmcdonalds/dataprovider/general/module/UriMapper;->PATH_SPLIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lmcdonalds/dataprovider/general/module/UriMapper;->mCode:I

    .line 119
    iput v0, p0, Lmcdonalds/dataprovider/general/module/UriMapper;->mWhich:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/UriMapper;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/UriMapper;->mText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lmcdonalds/dataprovider/general/module/UriMapper;->mCode:I

    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lmcdonalds/dataprovider/general/module/UriMapper;->mWhich:I

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/UriMapper;->mChildren:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/UriMapper;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addURI(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    if-gez p3, :cond_0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is invalid: it must be positive"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_1

    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 152
    :cond_1
    sget-object v0, Lmcdonalds/dataprovider/general/module/UriMapper;->PATH_SPLIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 155
    array-length p2, v0

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    const/4 v3, -0x1

    move-object v4, p0

    :goto_1
    if-ge v3, p2, :cond_a

    if-gez v3, :cond_4

    move-object v5, p1

    goto :goto_2

    .line 158
    :cond_4
    aget-object v5, v0, v3

    .line 159
    :goto_2
    iget-object v6, v4, Lmcdonalds/dataprovider/general/module/UriMapper;->mChildren:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_6

    .line 164
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmcdonalds/dataprovider/general/module/UriMapper;

    .line 165
    iget-object v10, v9, Lmcdonalds/dataprovider/general/module/UriMapper;->mText:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ne v8, v7, :cond_9

    .line 172
    new-instance v6, Lmcdonalds/dataprovider/general/module/UriMapper;

    invoke-direct {v6}, Lmcdonalds/dataprovider/general/module/UriMapper;-><init>()V

    const-string v7, "#"

    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 174
    iput v1, v6, Lmcdonalds/dataprovider/general/module/UriMapper;->mWhich:I

    goto :goto_5

    :cond_7
    const-string v7, "*"

    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    .line 176
    iput v7, v6, Lmcdonalds/dataprovider/general/module/UriMapper;->mWhich:I

    goto :goto_5

    .line 178
    :cond_8
    iput v2, v6, Lmcdonalds/dataprovider/general/module/UriMapper;->mWhich:I

    .line 180
    :goto_5
    iput-object v5, v6, Lmcdonalds/dataprovider/general/module/UriMapper;->mText:Ljava/lang/String;

    .line 181
    iget-object v4, v4, Lmcdonalds/dataprovider/general/module/UriMapper;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 185
    :cond_a
    iput p3, v4, Lmcdonalds/dataprovider/general/module/UriMapper;->mCode:I

    return-void
.end method

.method public match(Landroid/net/Uri;)I
    .locals 16

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    .line 206
    iget v0, v2, Lmcdonalds/dataprovider/general/module/UriMapper;->mCode:I

    return v0

    :cond_0
    move-object/from16 v2, p0

    const/4 v3, -0x1

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_9

    if-gez v4, :cond_1

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 211
    :goto_1
    iget-object v7, v5, Lmcdonalds/dataprovider/general/module/UriMapper;->mChildren:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    goto :goto_6

    :cond_2
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v5

    move v5, v9

    :goto_2
    if-ge v5, v8, :cond_7

    .line 218
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmcdonalds/dataprovider/general/module/UriMapper;

    .line 220
    iget v12, v11, Lmcdonalds/dataprovider/general/module/UriMapper;->mWhich:I

    packed-switch v12, :pswitch_data_0

    goto :goto_4

    .line 227
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v9

    :goto_3
    if-ge v13, v12, :cond_4

    .line 229
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_5

    const/16 v15, 0x39

    if-le v14, v15, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 222
    :pswitch_1
    iget-object v12, v11, Lmcdonalds/dataprovider/general/module/UriMapper;->mText:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    :pswitch_2
    move-object v10, v11

    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    move-object v5, v10

    if-nez v5, :cond_8

    return v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 249
    :cond_9
    :goto_6
    iget v0, v5, Lmcdonalds/dataprovider/general/module/UriMapper;->mCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
