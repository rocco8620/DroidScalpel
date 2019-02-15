.class public final enum Lcom/ibm/icu/text/bq$b;
.super Ljava/lang/Enum;
.source "TimeZoneFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/bq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/bq$b;

.field public static final enum b:Lcom/ibm/icu/text/bq$b;

.field public static final enum c:Lcom/ibm/icu/text/bq$b;

.field public static final enum d:Lcom/ibm/icu/text/bq$b;

.field public static final enum e:Lcom/ibm/icu/text/bq$b;

.field public static final enum f:Lcom/ibm/icu/text/bq$b;

.field private static final synthetic j:[Lcom/ibm/icu/text/bq$b;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 231
    new-instance v6, Lcom/ibm/icu/text/bq$b;

    const-string v1, "POSITIVE_HM"

    const-string v3, "+H:mm"

    const-string v4, "Hm"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/ibm/icu/text/bq$b;->a:Lcom/ibm/icu/text/bq$b;

    .line 236
    new-instance v0, Lcom/ibm/icu/text/bq$b;

    const-string v8, "POSITIVE_HMS"

    const-string v10, "+H:mm:ss"

    const-string v11, "Hms"

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/text/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/bq$b;->b:Lcom/ibm/icu/text/bq$b;

    .line 241
    new-instance v0, Lcom/ibm/icu/text/bq$b;

    const-string v2, "NEGATIVE_HM"

    const-string v4, "-H:mm"

    const-string v5, "Hm"

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/bq$b;->c:Lcom/ibm/icu/text/bq$b;

    .line 246
    new-instance v0, Lcom/ibm/icu/text/bq$b;

    const-string v8, "NEGATIVE_HMS"

    const-string v10, "-H:mm:ss"

    const-string v11, "Hms"

    const/4 v9, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/text/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/bq$b;->d:Lcom/ibm/icu/text/bq$b;

    .line 251
    new-instance v0, Lcom/ibm/icu/text/bq$b;

    const-string v2, "POSITIVE_H"

    const-string v4, "+H"

    const-string v5, "H"

    const/4 v3, 0x4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/bq$b;->e:Lcom/ibm/icu/text/bq$b;

    .line 256
    new-instance v0, Lcom/ibm/icu/text/bq$b;

    const-string v8, "NEGATIVE_H"

    const-string v10, "-H"

    const-string v11, "H"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/text/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/bq$b;->f:Lcom/ibm/icu/text/bq$b;

    const/4 v0, 0x6

    .line 226
    new-array v0, v0, [Lcom/ibm/icu/text/bq$b;

    sget-object v1, Lcom/ibm/icu/text/bq$b;->a:Lcom/ibm/icu/text/bq$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/bq$b;->b:Lcom/ibm/icu/text/bq$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/bq$b;->c:Lcom/ibm/icu/text/bq$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/bq$b;->d:Lcom/ibm/icu/text/bq$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/bq$b;->e:Lcom/ibm/icu/text/bq$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/bq$b;->f:Lcom/ibm/icu/text/bq$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/bq$b;->j:[Lcom/ibm/icu/text/bq$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    iput-object p3, p0, Lcom/ibm/icu/text/bq$b;->g:Ljava/lang/String;

    .line 264
    iput-object p4, p0, Lcom/ibm/icu/text/bq$b;->h:Ljava/lang/String;

    .line 265
    iput-boolean p5, p0, Lcom/ibm/icu/text/bq$b;->i:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ibm/icu/text/bq$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ibm/icu/text/bq$b;)Ljava/lang/String;
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/ibm/icu/text/bq$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/text/bq$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ibm/icu/text/bq$b;)Ljava/lang/String;
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/ibm/icu/text/bq$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/ibm/icu/text/bq$b;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/ibm/icu/text/bq$b;)Z
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/ibm/icu/text/bq$b;->c()Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/bq$b;
    .locals 1

    .line 226
    const-class v0, Lcom/ibm/icu/text/bq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/bq$b;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/bq$b;
    .locals 1

    .line 226
    sget-object v0, Lcom/ibm/icu/text/bq$b;->j:[Lcom/ibm/icu/text/bq$b;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/bq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/bq$b;

    return-object v0
.end method
