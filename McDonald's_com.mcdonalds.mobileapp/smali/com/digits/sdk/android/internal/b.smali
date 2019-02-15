.class public Lcom/digits/sdk/android/internal/b;
.super Ljava/lang/Object;
.source "Dependencies.java"


# static fields
.field public static final a:Lcom/digits/sdk/android/internal/b;


# instance fields
.field private volatile b:Lcom/digits/sdk/android/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/digits/sdk/android/internal/b;

    invoke-direct {v0}, Lcom/digits/sdk/android/internal/b;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/internal/b;->a:Lcom/digits/sdk/android/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/digits/sdk/android/bn;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/digits/sdk/android/internal/b;->b:Lcom/digits/sdk/android/bn;

    return-object v0
.end method

.method public a(Lcom/digits/sdk/android/bn;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/digits/sdk/android/internal/b;->b:Lcom/digits/sdk/android/bn;

    return-void
.end method
