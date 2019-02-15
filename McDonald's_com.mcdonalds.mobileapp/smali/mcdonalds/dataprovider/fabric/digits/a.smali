.class public Lmcdonalds/dataprovider/fabric/digits/a;
.super Ljava/lang/Object;
.source "DigitsAccountValidationProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/account/c;


# instance fields
.field private a:Lcom/digits/sdk/android/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/digits/a;->a:Lcom/digits/sdk/android/g;

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/account/c$a;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/digits/sdk/android/ab;->d()V

    .line 26
    new-instance v0, Lmcdonalds/dataprovider/fabric/digits/a$1;

    invoke-direct {v0, p0, p1, p2}, Lmcdonalds/dataprovider/fabric/digits/a$1;-><init>(Lmcdonalds/dataprovider/fabric/digits/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/account/c$a;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/digits/a;->a:Lcom/digits/sdk/android/g;

    .line 41
    new-instance p1, Lcom/digits/sdk/android/i$a;

    invoke-direct {p1}, Lcom/digits/sdk/android/i$a;-><init>()V

    iget-object p2, p0, Lmcdonalds/dataprovider/fabric/digits/a;->a:Lcom/digits/sdk/android/g;

    .line 42
    invoke-virtual {p1, p2}, Lcom/digits/sdk/android/i$a;->a(Lcom/digits/sdk/android/g;)Lcom/digits/sdk/android/i$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/digits/sdk/android/i$a;->a()Lcom/digits/sdk/android/i;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/digits/sdk/android/ab;->a(Lcom/digits/sdk/android/i;)V

    return-void
.end method
