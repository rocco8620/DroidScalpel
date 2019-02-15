.class public final enum Lcom/ibm/icu/text/w;
.super Ljava/lang/Enum;
.source "DisplayContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/w;

.field public static final enum b:Lcom/ibm/icu/text/w;

.field public static final enum c:Lcom/ibm/icu/text/w;

.field public static final enum d:Lcom/ibm/icu/text/w;

.field public static final enum e:Lcom/ibm/icu/text/w;

.field public static final enum f:Lcom/ibm/icu/text/w;

.field public static final enum g:Lcom/ibm/icu/text/w;

.field public static final enum h:Lcom/ibm/icu/text/w;

.field public static final enum i:Lcom/ibm/icu/text/w;

.field public static final enum j:Lcom/ibm/icu/text/w;

.field public static final enum k:Lcom/ibm/icu/text/w;

.field private static final synthetic n:[Lcom/ibm/icu/text/w;


# instance fields
.field private final l:Lcom/ibm/icu/text/w$a;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 27
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "STANDARD_NAMES"

    sget-object v2, Lcom/ibm/icu/text/w$a;->a:Lcom/ibm/icu/text/w$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->a:Lcom/ibm/icu/text/w;

    .line 34
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "DIALECT_NAMES"

    sget-object v2, Lcom/ibm/icu/text/w$a;->a:Lcom/ibm/icu/text/w$a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->b:Lcom/ibm/icu/text/w;

    .line 44
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "CAPITALIZATION_NONE"

    sget-object v2, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    .line 51
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "CAPITALIZATION_FOR_MIDDLE_OF_SENTENCE"

    sget-object v2, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->d:Lcom/ibm/icu/text/w;

    .line 58
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE"

    sget-object v2, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->e:Lcom/ibm/icu/text/w;

    .line 65
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "CAPITALIZATION_FOR_UI_LIST_OR_MENU"

    sget-object v2, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v6}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->f:Lcom/ibm/icu/text/w;

    .line 73
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "CAPITALIZATION_FOR_STANDALONE"

    sget-object v2, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v7}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->g:Lcom/ibm/icu/text/w;

    .line 84
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "LENGTH_FULL"

    sget-object v2, Lcom/ibm/icu/text/w$a;->c:Lcom/ibm/icu/text/w$a;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->h:Lcom/ibm/icu/text/w;

    .line 91
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "LENGTH_SHORT"

    sget-object v2, Lcom/ibm/icu/text/w$a;->c:Lcom/ibm/icu/text/w$a;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v4}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->i:Lcom/ibm/icu/text/w;

    .line 103
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "SUBSTITUTE"

    sget-object v2, Lcom/ibm/icu/text/w$a;->d:Lcom/ibm/icu/text/w$a;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->j:Lcom/ibm/icu/text/w;

    .line 110
    new-instance v0, Lcom/ibm/icu/text/w;

    const-string v1, "NO_SUBSTITUTE"

    sget-object v2, Lcom/ibm/icu/text/w$a;->d:Lcom/ibm/icu/text/w$a;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v4}, Lcom/ibm/icu/text/w;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V

    sput-object v0, Lcom/ibm/icu/text/w;->k:Lcom/ibm/icu/text/w;

    const/16 v0, 0xb

    .line 16
    new-array v0, v0, [Lcom/ibm/icu/text/w;

    sget-object v1, Lcom/ibm/icu/text/w;->a:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/w;->b:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/text/w;->d:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/text/w;->e:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ibm/icu/text/w;->f:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ibm/icu/text/w;->g:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ibm/icu/text/w;->h:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ibm/icu/text/w;->i:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ibm/icu/text/w;->j:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ibm/icu/text/w;->k:Lcom/ibm/icu/text/w;

    aput-object v1, v0, v13

    sput-object v0, Lcom/ibm/icu/text/w;->n:[Lcom/ibm/icu/text/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ibm/icu/text/w$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/w$a;",
            "I)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput-object p3, p0, Lcom/ibm/icu/text/w;->l:Lcom/ibm/icu/text/w$a;

    .line 145
    iput p4, p0, Lcom/ibm/icu/text/w;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/w;
    .locals 1

    .line 16
    const-class v0, Lcom/ibm/icu/text/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/w;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/w;
    .locals 1

    .line 16
    sget-object v0, Lcom/ibm/icu/text/w;->n:[Lcom/ibm/icu/text/w;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/w;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ibm/icu/text/w$a;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ibm/icu/text/w;->l:Lcom/ibm/icu/text/w$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/ibm/icu/text/w;->m:I

    return v0
.end method
