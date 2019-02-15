.class final enum Lcom/ibm/icu/impl/o$a;
.super Ljava/lang/Enum;
.source "DayPeriodRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/o$a;

.field public static final enum b:Lcom/ibm/icu/impl/o$a;

.field public static final enum c:Lcom/ibm/icu/impl/o$a;

.field public static final enum d:Lcom/ibm/icu/impl/o$a;

.field private static final synthetic e:[Lcom/ibm/icu/impl/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    new-instance v0, Lcom/ibm/icu/impl/o$a;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/o$a;->a:Lcom/ibm/icu/impl/o$a;

    .line 54
    new-instance v0, Lcom/ibm/icu/impl/o$a;

    const-string v1, "AFTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/o$a;->b:Lcom/ibm/icu/impl/o$a;

    .line 55
    new-instance v0, Lcom/ibm/icu/impl/o$a;

    const-string v1, "FROM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/o$a;->c:Lcom/ibm/icu/impl/o$a;

    .line 56
    new-instance v0, Lcom/ibm/icu/impl/o$a;

    const-string v1, "AT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/impl/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/o$a;->d:Lcom/ibm/icu/impl/o$a;

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Lcom/ibm/icu/impl/o$a;

    sget-object v1, Lcom/ibm/icu/impl/o$a;->a:Lcom/ibm/icu/impl/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/o$a;->b:Lcom/ibm/icu/impl/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/o$a;->c:Lcom/ibm/icu/impl/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/impl/o$a;->d:Lcom/ibm/icu/impl/o$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/o$a;->e:[Lcom/ibm/icu/impl/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/o$a;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/ibm/icu/impl/o$a;->b(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/o$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/o$a;
    .locals 1

    const-string v0, "from"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/o$a;->c:Lcom/ibm/icu/impl/o$a;

    return-object p0

    :cond_0
    const-string v0, "before"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ibm/icu/impl/o$a;->a:Lcom/ibm/icu/impl/o$a;

    return-object p0

    :cond_1
    const-string v0, "after"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ibm/icu/impl/o$a;->b:Lcom/ibm/icu/impl/o$a;

    return-object p0

    :cond_2
    const-string v0, "at"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ibm/icu/impl/o$a;->d:Lcom/ibm/icu/impl/o$a;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/o$a;
    .locals 1

    .line 52
    const-class v0, Lcom/ibm/icu/impl/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/o$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/o$a;
    .locals 1

    .line 52
    sget-object v0, Lcom/ibm/icu/impl/o$a;->e:[Lcom/ibm/icu/impl/o$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/o$a;

    return-object v0
.end method
