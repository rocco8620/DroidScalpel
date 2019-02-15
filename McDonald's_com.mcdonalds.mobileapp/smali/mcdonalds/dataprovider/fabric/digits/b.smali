.class public Lmcdonalds/dataprovider/fabric/digits/b;
.super Ljava/lang/Object;
.source "FabricInitializer.java"

# interfaces
.implements Lmcdonalds/dataprovider/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/fabric/digits/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/fabric/digits/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/digits/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lmcdonalds/dataprovider/fabric/digits/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/fabric/digits/b$a;

    .line 49
    sget-object v3, Lmcdonalds/dataprovider/fabric/digits/b$1;->b:[I

    invoke-virtual {v2}, Lmcdonalds/dataprovider/fabric/digits/b$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v2, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :pswitch_2
    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const-string v3, "cSHNn5c8amawEWoykYbuoSPv4"

    const-string v4, "bPtSWgKVh6nCFUdBmgTXclhvY3wckgKLsY5gB75zlKKR2R5ZKo"

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/twitter/sdk/android/core/k;

    invoke-direct {v3, v2}, Lcom/twitter/sdk/android/core/k;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lmcdonalds/dataprovider/fabric/digits/b$1;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 61
    sget v2, Lmcdonalds/dataprovider/fabric/a$c;->GMALiteTheme_Digits_Green:I

    goto :goto_1

    .line 57
    :cond_0
    sget v2, Lmcdonalds/dataprovider/fabric/a$c;->GMALiteTheme_Digits_Red:I

    .line 64
    :goto_1
    new-instance v3, Lcom/digits/sdk/android/ab$a;

    invoke-direct {v3}, Lcom/digits/sdk/android/ab$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/digits/sdk/android/ab$a;->a(I)Lcom/digits/sdk/android/ab$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/digits/sdk/android/ab$a;->a()Lcom/digits/sdk/android/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lio/fabric/sdk/android/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/h;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lmcdonalds/dataprovider/fabric/digits/b$a;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lmcdonalds/dataprovider/fabric/digits/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
