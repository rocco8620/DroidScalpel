.class final enum Lcom/ibm/icu/impl/locale/e$g;
.super Ljava/lang/Enum;
.source "KeyTypeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/locale/e$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/locale/e$g;

.field public static final enum b:Lcom/ibm/icu/impl/locale/e$g;

.field public static final enum c:Lcom/ibm/icu/impl/locale/e$g;

.field public static final enum d:Lcom/ibm/icu/impl/locale/e$g;

.field public static final enum e:Lcom/ibm/icu/impl/locale/e$g;

.field private static final synthetic g:[Lcom/ibm/icu/impl/locale/e$g;


# instance fields
.field f:Lcom/ibm/icu/impl/locale/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 84
    new-instance v0, Lcom/ibm/icu/impl/locale/e$g;

    const-string v1, "CODEPOINTS"

    new-instance v2, Lcom/ibm/icu/impl/locale/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/locale/e$a;-><init>(Lcom/ibm/icu/impl/locale/e$1;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/ibm/icu/impl/locale/e$g;-><init>(Ljava/lang/String;ILcom/ibm/icu/impl/locale/e$h;)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$g;->a:Lcom/ibm/icu/impl/locale/e$g;

    .line 85
    new-instance v0, Lcom/ibm/icu/impl/locale/e$g;

    const-string v1, "REORDER_CODE"

    new-instance v2, Lcom/ibm/icu/impl/locale/e$e;

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/locale/e$e;-><init>(Lcom/ibm/icu/impl/locale/e$1;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/ibm/icu/impl/locale/e$g;-><init>(Ljava/lang/String;ILcom/ibm/icu/impl/locale/e$h;)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$g;->b:Lcom/ibm/icu/impl/locale/e$g;

    .line 86
    new-instance v0, Lcom/ibm/icu/impl/locale/e$g;

    const-string v1, "RG_KEY_VALUE"

    new-instance v2, Lcom/ibm/icu/impl/locale/e$f;

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/locale/e$f;-><init>(Lcom/ibm/icu/impl/locale/e$1;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/impl/locale/e$g;-><init>(Ljava/lang/String;ILcom/ibm/icu/impl/locale/e$h;)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$g;->c:Lcom/ibm/icu/impl/locale/e$g;

    .line 87
    new-instance v0, Lcom/ibm/icu/impl/locale/e$g;

    const-string v1, "SUBDIVISION_CODE"

    new-instance v2, Lcom/ibm/icu/impl/locale/e$i;

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/locale/e$i;-><init>(Lcom/ibm/icu/impl/locale/e$1;)V

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/ibm/icu/impl/locale/e$g;-><init>(Ljava/lang/String;ILcom/ibm/icu/impl/locale/e$h;)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$g;->d:Lcom/ibm/icu/impl/locale/e$g;

    .line 88
    new-instance v0, Lcom/ibm/icu/impl/locale/e$g;

    const-string v1, "PRIVATE_USE"

    new-instance v2, Lcom/ibm/icu/impl/locale/e$d;

    invoke-direct {v2, v3}, Lcom/ibm/icu/impl/locale/e$d;-><init>(Lcom/ibm/icu/impl/locale/e$1;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/impl/locale/e$g;-><init>(Ljava/lang/String;ILcom/ibm/icu/impl/locale/e$h;)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$g;->e:Lcom/ibm/icu/impl/locale/e$g;

    const/4 v0, 0x5

    .line 83
    new-array v0, v0, [Lcom/ibm/icu/impl/locale/e$g;

    sget-object v1, Lcom/ibm/icu/impl/locale/e$g;->a:Lcom/ibm/icu/impl/locale/e$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/impl/locale/e$g;->b:Lcom/ibm/icu/impl/locale/e$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/impl/locale/e$g;->c:Lcom/ibm/icu/impl/locale/e$g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/impl/locale/e$g;->d:Lcom/ibm/icu/impl/locale/e$g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ibm/icu/impl/locale/e$g;->e:Lcom/ibm/icu/impl/locale/e$g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/impl/locale/e$g;->g:[Lcom/ibm/icu/impl/locale/e$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ibm/icu/impl/locale/e$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/locale/e$h;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Lcom/ibm/icu/impl/locale/e$g;->f:Lcom/ibm/icu/impl/locale/e$h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/e$g;
    .locals 1

    .line 83
    const-class v0, Lcom/ibm/icu/impl/locale/e$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/e$g;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/locale/e$g;
    .locals 1

    .line 83
    sget-object v0, Lcom/ibm/icu/impl/locale/e$g;->g:[Lcom/ibm/icu/impl/locale/e$g;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/locale/e$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/locale/e$g;

    return-object v0
.end method
