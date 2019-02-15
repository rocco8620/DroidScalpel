.class public final enum Lcom/github/javiersantos/piracychecker/enums/InstallerID;
.super Ljava/lang/Enum;
.source "InstallerID.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum b:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum c:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field private static final synthetic e:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const-string v1, "GOOGLE_PLAY"

    const-string v2, "com.android.vending|com.google.android.feedback"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->a:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    .line 10
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const-string v1, "AMAZON_APP_STORE"

    const-string v2, "com.amazon.venezia"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->b:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    .line 11
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const-string v1, "GALAXY_APPS"

    const-string v2, "com.sec.android.app.samsungapps"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->c:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->a:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->b:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->c:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    aput-object v1, v0, v5

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->e:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/enums/InstallerID;
    .locals 1

    .line 8
    const-class v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    return-object p0
.end method

.method public static values()[Lcom/github/javiersantos/piracychecker/enums/InstallerID;
    .locals 1

    .line 8
    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->e:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    invoke-virtual {v0}, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->d:Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->d:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->d:Ljava/lang/String;

    return-object v0
.end method
