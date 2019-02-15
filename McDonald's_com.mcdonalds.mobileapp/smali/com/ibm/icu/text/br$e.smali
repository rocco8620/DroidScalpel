.class public final enum Lcom/ibm/icu/text/br$e;
.super Ljava/lang/Enum;
.source "TimeZoneNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/br$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/br$e;

.field public static final enum b:Lcom/ibm/icu/text/br$e;

.field public static final enum c:Lcom/ibm/icu/text/br$e;

.field public static final enum d:Lcom/ibm/icu/text/br$e;

.field public static final enum e:Lcom/ibm/icu/text/br$e;

.field public static final enum f:Lcom/ibm/icu/text/br$e;

.field public static final enum g:Lcom/ibm/icu/text/br$e;

.field private static final synthetic h:[Lcom/ibm/icu/text/br$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 94
    new-instance v0, Lcom/ibm/icu/text/br$e;

    const-string v1, "LONG_GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/br$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    .line 100
    new-instance v0, Lcom/ibm/icu/text/br$e;

    const-string v1, "LONG_STANDARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/br$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    .line 106
    new-instance v0, Lcom/ibm/icu/text/br$e;

    const-string v1, "LONG_DAYLIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/br$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/br$e;->c:Lcom/ibm/icu/text/br$e;

    .line 112
    new-instance v0, Lcom/ibm/icu/text/br$e;

    const-string v1, "SHORT_GENERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/text/br$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/br$e;->d:Lcom/ibm/icu/text/br$e;

    .line 118
    new-instance v0, Lcom/ibm/icu/text/br$e;

    const-string v1, "SHORT_STANDARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ibm/icu/text/br$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    .line 124
    new-instance v0, Lcom/ibm/icu/text/br$e;

    const-string v1, "SHORT_DAYLIGHT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ibm/icu/text/br$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    .line 130
    new-instance v0, Lcom/ibm/icu/text/br$e;

    const-string v1, "EXEMPLAR_LOCATION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/ibm/icu/text/br$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/br$e;->g:Lcom/ibm/icu/text/br$e;

    const/4 v0, 0x7

    .line 88
    new-array v0, v0, [Lcom/ibm/icu/text/br$e;

    sget-object v1, Lcom/ibm/icu/text/br$e;->a:Lcom/ibm/icu/text/br$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/br$e;->b:Lcom/ibm/icu/text/br$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/br$e;->c:Lcom/ibm/icu/text/br$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/br$e;->d:Lcom/ibm/icu/text/br$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ibm/icu/text/br$e;->g:Lcom/ibm/icu/text/br$e;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ibm/icu/text/br$e;->h:[Lcom/ibm/icu/text/br$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/br$e;
    .locals 1

    .line 88
    const-class v0, Lcom/ibm/icu/text/br$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/br$e;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/br$e;
    .locals 1

    .line 88
    sget-object v0, Lcom/ibm/icu/text/br$e;->h:[Lcom/ibm/icu/text/br$e;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/br$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/br$e;

    return-object v0
.end method
