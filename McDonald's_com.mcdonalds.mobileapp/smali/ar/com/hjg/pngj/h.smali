.class public final enum Lar/com/hjg/pngj/h;
.super Ljava/lang/Enum;
.source "FilterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/hjg/pngj/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lar/com/hjg/pngj/h;

.field public static final enum b:Lar/com/hjg/pngj/h;

.field public static final enum c:Lar/com/hjg/pngj/h;

.field public static final enum d:Lar/com/hjg/pngj/h;

.field public static final enum e:Lar/com/hjg/pngj/h;

.field public static final enum f:Lar/com/hjg/pngj/h;

.field public static final enum g:Lar/com/hjg/pngj/h;

.field public static final enum h:Lar/com/hjg/pngj/h;

.field public static final enum i:Lar/com/hjg/pngj/h;

.field public static final enum j:Lar/com/hjg/pngj/h;

.field public static final enum k:Lar/com/hjg/pngj/h;

.field public static final enum l:Lar/com/hjg/pngj/h;

.field public static final enum m:Lar/com/hjg/pngj/h;

.field public static final enum n:Lar/com/hjg/pngj/h;

.field public static final enum o:Lar/com/hjg/pngj/h;

.field private static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lar/com/hjg/pngj/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lar/com/hjg/pngj/h;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 15
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->a:Lar/com/hjg/pngj/h;

    .line 19
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_SUB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->b:Lar/com/hjg/pngj/h;

    .line 23
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_UP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->c:Lar/com/hjg/pngj/h;

    .line 27
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_AVERAGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->d:Lar/com/hjg/pngj/h;

    .line 31
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_PAETH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->e:Lar/com/hjg/pngj/h;

    .line 35
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_DEFAULT"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->f:Lar/com/hjg/pngj/h;

    .line 39
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_AGGRESSIVE"

    const/4 v8, -0x2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->g:Lar/com/hjg/pngj/h;

    .line 43
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_VERYAGGRESSIVE"

    const/4 v10, -0x4

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v10}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->h:Lar/com/hjg/pngj/h;

    .line 47
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_ADAPTIVE_FULL"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v10}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->i:Lar/com/hjg/pngj/h;

    .line 51
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_ADAPTIVE_MEDIUM"

    const/16 v10, 0x9

    const/4 v13, -0x3

    invoke-direct {v0, v1, v10, v13}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->j:Lar/com/hjg/pngj/h;

    .line 55
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_ADAPTIVE_FAST"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v8}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->k:Lar/com/hjg/pngj/h;

    .line 59
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_SUPER_ADAPTIVE"

    const/16 v8, 0xb

    const/16 v14, -0xa

    invoke-direct {v0, v1, v8, v14}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->l:Lar/com/hjg/pngj/h;

    .line 63
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_PRESERVE"

    const/16 v14, 0xc

    const/16 v15, -0x28

    invoke-direct {v0, v1, v14, v15}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->m:Lar/com/hjg/pngj/h;

    .line 67
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_CYCLIC"

    const/16 v15, 0xd

    const/16 v14, -0x32

    invoke-direct {v0, v1, v15, v14}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->n:Lar/com/hjg/pngj/h;

    .line 71
    new-instance v0, Lar/com/hjg/pngj/h;

    const-string v1, "FILTER_UNKNOWN"

    const/16 v14, 0xe

    const/16 v15, -0x64

    invoke-direct {v0, v1, v14, v15}, Lar/com/hjg/pngj/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/hjg/pngj/h;->o:Lar/com/hjg/pngj/h;

    const/16 v0, 0xf

    .line 11
    new-array v0, v0, [Lar/com/hjg/pngj/h;

    sget-object v1, Lar/com/hjg/pngj/h;->a:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v2

    sget-object v1, Lar/com/hjg/pngj/h;->b:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v3

    sget-object v1, Lar/com/hjg/pngj/h;->c:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v4

    sget-object v1, Lar/com/hjg/pngj/h;->d:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v5

    sget-object v1, Lar/com/hjg/pngj/h;->e:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v6

    sget-object v1, Lar/com/hjg/pngj/h;->f:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v7

    sget-object v1, Lar/com/hjg/pngj/h;->g:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v9

    sget-object v1, Lar/com/hjg/pngj/h;->h:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v11

    sget-object v1, Lar/com/hjg/pngj/h;->i:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v12

    sget-object v1, Lar/com/hjg/pngj/h;->j:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v10

    sget-object v1, Lar/com/hjg/pngj/h;->k:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v13

    sget-object v1, Lar/com/hjg/pngj/h;->l:Lar/com/hjg/pngj/h;

    aput-object v1, v0, v8

    sget-object v1, Lar/com/hjg/pngj/h;->m:Lar/com/hjg/pngj/h;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lar/com/hjg/pngj/h;->n:Lar/com/hjg/pngj/h;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lar/com/hjg/pngj/h;->o:Lar/com/hjg/pngj/h;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sput-object v0, Lar/com/hjg/pngj/h;->r:[Lar/com/hjg/pngj/h;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lar/com/hjg/pngj/h;->q:Ljava/util/HashMap;

    .line 83
    invoke-static {}, Lar/com/hjg/pngj/h;->values()[Lar/com/hjg/pngj/h;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 84
    sget-object v4, Lar/com/hjg/pngj/h;->q:Ljava/util/HashMap;

    iget v5, v3, Lar/com/hjg/pngj/h;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lar/com/hjg/pngj/h;->p:I

    return-void
.end method

.method public static a(I)Lar/com/hjg/pngj/h;
    .locals 1

    .line 89
    sget-object v0, Lar/com/hjg/pngj/h;->q:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/h;

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/hjg/pngj/h;
    .locals 1

    .line 11
    const-class v0, Lar/com/hjg/pngj/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/hjg/pngj/h;

    return-object p0
.end method

.method public static values()[Lar/com/hjg/pngj/h;
    .locals 1

    .line 11
    sget-object v0, Lar/com/hjg/pngj/h;->r:[Lar/com/hjg/pngj/h;

    invoke-virtual {v0}, [Lar/com/hjg/pngj/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/hjg/pngj/h;

    return-object v0
.end method
