.class public Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/g;->a:I

    .line 18
    iput p2, p0, Lcom/airbnb/lottie/g;->b:I

    .line 19
    iput-object p3, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/g$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    return-object v0
.end method
