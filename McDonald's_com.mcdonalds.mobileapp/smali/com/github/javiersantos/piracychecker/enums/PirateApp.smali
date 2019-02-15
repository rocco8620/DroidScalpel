.class public Lcom/github/javiersantos/piracychecker/enums/PirateApp;
.super Ljava/lang/Object;
.source "PirateApp.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a:Ljava/lang/String;

    const-string v1, "Lucky Patcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a:Ljava/lang/String;

    const-string v1, "Freedom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a:Ljava/lang/String;

    const-string v1, "Uret Patcher"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a:Ljava/lang/String;

    const-string v1, "CreeHack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
