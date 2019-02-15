.class final enum Lcom/ibm/icu/impl/b/o$h;
.super Ljava/lang/Enum;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/b/o$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/b/o$h;

.field public static final enum b:Lcom/ibm/icu/impl/b/o$h;

.field public static final enum c:Lcom/ibm/icu/impl/b/o$h;

.field public static final enum d:Lcom/ibm/icu/impl/b/o$h;

.field private static final synthetic e:[Lcom/ibm/icu/impl/b/o$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 298
    new-instance v0, Lcom/ibm/icu/impl/b/o$h;

    const-string v1, "COMMA_LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/b/o$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$h;->a:Lcom/ibm/icu/impl/b/o$h;

    .line 299
    new-instance v0, Lcom/ibm/icu/impl/b/o$h;

    const-string v1, "PERIOD_LIKE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/b/o$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$h;->b:Lcom/ibm/icu/impl/b/o$h;

    .line 300
    new-instance v0, Lcom/ibm/icu/impl/b/o$h;

    const-string v1, "OTHER_GROUPING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/b/o$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$h;->c:Lcom/ibm/icu/impl/b/o$h;

    .line 301
    new-instance v0, Lcom/ibm/icu/impl/b/o$h;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/impl/b/o$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$h;->d:Lcom/ibm/icu/impl/b/o$h;

    const/4 v0, 0x4

    .line 297
    new-array v0, v0, [Lcom/ibm/icu/impl/b/o$h;

    sget-object v1, Lcom/ibm/icu/impl/b/o$h;->a:Lcom/ibm/icu/impl/b/o$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/b/o$h;->b:Lcom/ibm/icu/impl/b/o$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/b/o$h;->c:Lcom/ibm/icu/impl/b/o$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/impl/b/o$h;->d:Lcom/ibm/icu/impl/b/o$h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/b/o$h;->e:[Lcom/ibm/icu/impl/b/o$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(ILcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/o$h;
    .locals 1

    .line 304
    sget-object v0, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne p1, v0, :cond_0

    .line 305
    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->d:Lcom/ibm/icu/impl/b/o$h;

    return-object p0

    .line 306
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne p1, v0, :cond_4

    .line 307
    invoke-static {}, Lcom/ibm/icu/impl/b/o;->a()Lcom/ibm/icu/text/bz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->a:Lcom/ibm/icu/impl/b/o$h;

    return-object p0

    .line 308
    :cond_1
    invoke-static {}, Lcom/ibm/icu/impl/b/o;->b()Lcom/ibm/icu/text/bz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->b:Lcom/ibm/icu/impl/b/o$h;

    return-object p0

    .line 309
    :cond_2
    invoke-static {}, Lcom/ibm/icu/impl/b/o;->c()Lcom/ibm/icu/text/bz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->c:Lcom/ibm/icu/impl/b/o$h;

    return-object p0

    .line 310
    :cond_3
    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->d:Lcom/ibm/icu/impl/b/o$h;

    return-object p0

    .line 312
    :cond_4
    invoke-static {}, Lcom/ibm/icu/impl/b/o;->d()Lcom/ibm/icu/text/bz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->a:Lcom/ibm/icu/impl/b/o$h;

    return-object p0

    .line 313
    :cond_5
    invoke-static {}, Lcom/ibm/icu/impl/b/o;->e()Lcom/ibm/icu/text/bz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->b:Lcom/ibm/icu/impl/b/o$h;

    return-object p0

    .line 314
    :cond_6
    invoke-static {}, Lcom/ibm/icu/impl/b/o;->c()Lcom/ibm/icu/text/bz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->c:Lcom/ibm/icu/impl/b/o$h;

    return-object p0

    .line 315
    :cond_7
    sget-object p0, Lcom/ibm/icu/impl/b/o$h;->d:Lcom/ibm/icu/impl/b/o$h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/b/o$h;
    .locals 1

    .line 297
    const-class v0, Lcom/ibm/icu/impl/b/o$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/b/o$h;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/b/o$h;
    .locals 1

    .line 297
    sget-object v0, Lcom/ibm/icu/impl/b/o$h;->e:[Lcom/ibm/icu/impl/b/o$h;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/b/o$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/b/o$h;

    return-object v0
.end method
