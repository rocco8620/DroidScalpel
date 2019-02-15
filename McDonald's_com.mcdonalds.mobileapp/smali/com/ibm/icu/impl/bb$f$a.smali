.class final enum Lcom/ibm/icu/impl/bb$f$a;
.super Ljava/lang/Enum;
.source "TimeZoneNamesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bb$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/bb$f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/bb$f$a;

.field public static final enum b:Lcom/ibm/icu/impl/bb$f$a;

.field public static final enum c:Lcom/ibm/icu/impl/bb$f$a;

.field public static final enum d:Lcom/ibm/icu/impl/bb$f$a;

.field public static final enum e:Lcom/ibm/icu/impl/bb$f$a;

.field public static final enum f:Lcom/ibm/icu/impl/bb$f$a;

.field public static final enum g:Lcom/ibm/icu/impl/bb$f$a;

.field static final h:[Lcom/ibm/icu/impl/bb$f$a;

.field private static final synthetic i:[Lcom/ibm/icu/impl/bb$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 699
    new-instance v0, Lcom/ibm/icu/impl/bb$f$a;

    const-string v1, "EXEMPLAR_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/bb$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->a:Lcom/ibm/icu/impl/bb$f$a;

    new-instance v0, Lcom/ibm/icu/impl/bb$f$a;

    const-string v1, "LONG_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/bb$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->b:Lcom/ibm/icu/impl/bb$f$a;

    new-instance v0, Lcom/ibm/icu/impl/bb$f$a;

    const-string v1, "LONG_STANDARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/bb$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->c:Lcom/ibm/icu/impl/bb$f$a;

    new-instance v0, Lcom/ibm/icu/impl/bb$f$a;

    const-string v1, "LONG_DAYLIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/impl/bb$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->d:Lcom/ibm/icu/impl/bb$f$a;

    new-instance v0, Lcom/ibm/icu/impl/bb$f$a;

    const-string v1, "SHORT_GENERIC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ibm/icu/impl/bb$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->e:Lcom/ibm/icu/impl/bb$f$a;

    new-instance v0, Lcom/ibm/icu/impl/bb$f$a;

    const-string v1, "SHORT_STANDARD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ibm/icu/impl/bb$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->f:Lcom/ibm/icu/impl/bb$f$a;

    new-instance v0, Lcom/ibm/icu/impl/bb$f$a;

    const-string v1, "SHORT_DAYLIGHT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/ibm/icu/impl/bb$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->g:Lcom/ibm/icu/impl/bb$f$a;

    const/4 v0, 0x7

    .line 698
    new-array v0, v0, [Lcom/ibm/icu/impl/bb$f$a;

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->a:Lcom/ibm/icu/impl/bb$f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->b:Lcom/ibm/icu/impl/bb$f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->c:Lcom/ibm/icu/impl/bb$f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->d:Lcom/ibm/icu/impl/bb$f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->e:Lcom/ibm/icu/impl/bb$f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->f:Lcom/ibm/icu/impl/bb$f$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ibm/icu/impl/bb$f$a;->g:Lcom/ibm/icu/impl/bb$f$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->i:[Lcom/ibm/icu/impl/bb$f$a;

    .line 700
    invoke-static {}, Lcom/ibm/icu/impl/bb$f$a;->values()[Lcom/ibm/icu/impl/bb$f$a;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/bb$f$a;->h:[Lcom/ibm/icu/impl/bb$f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 698
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f$a;
    .locals 1

    .line 698
    const-class v0, Lcom/ibm/icu/impl/bb$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/bb$f$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/bb$f$a;
    .locals 1

    .line 698
    sget-object v0, Lcom/ibm/icu/impl/bb$f$a;->i:[Lcom/ibm/icu/impl/bb$f$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/bb$f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/bb$f$a;

    return-object v0
.end method
