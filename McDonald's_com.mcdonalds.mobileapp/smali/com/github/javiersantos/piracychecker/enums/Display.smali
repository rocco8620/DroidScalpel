.class public final enum Lcom/github/javiersantos/piracychecker/enums/Display;
.super Ljava/lang/Enum;
.source "Display.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/javiersantos/piracychecker/enums/Display;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/javiersantos/piracychecker/enums/Display;

.field public static final enum b:Lcom/github/javiersantos/piracychecker/enums/Display;

.field private static final synthetic c:[Lcom/github/javiersantos/piracychecker/enums/Display;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/Display;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/javiersantos/piracychecker/enums/Display;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/Display;->a:Lcom/github/javiersantos/piracychecker/enums/Display;

    .line 5
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/Display;

    const-string v1, "ACTIVITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/javiersantos/piracychecker/enums/Display;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/Display;->b:Lcom/github/javiersantos/piracychecker/enums/Display;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/github/javiersantos/piracychecker/enums/Display;

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/Display;->a:Lcom/github/javiersantos/piracychecker/enums/Display;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/Display;->b:Lcom/github/javiersantos/piracychecker/enums/Display;

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/Display;->c:[Lcom/github/javiersantos/piracychecker/enums/Display;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/enums/Display;
    .locals 1

    .line 3
    const-class v0, Lcom/github/javiersantos/piracychecker/enums/Display;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/javiersantos/piracychecker/enums/Display;

    return-object p0
.end method

.method public static values()[Lcom/github/javiersantos/piracychecker/enums/Display;
    .locals 1

    .line 3
    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/Display;->c:[Lcom/github/javiersantos/piracychecker/enums/Display;

    invoke-virtual {v0}, [Lcom/github/javiersantos/piracychecker/enums/Display;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/javiersantos/piracychecker/enums/Display;

    return-object v0
.end method
