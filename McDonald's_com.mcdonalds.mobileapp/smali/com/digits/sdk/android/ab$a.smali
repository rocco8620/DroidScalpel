.class public Lcom/digits/sdk/android/ab$a;
.super Ljava/lang/Object;
.source "Digits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/digits/sdk/android/ar;

.field b:I

.field c:Lcom/digits/sdk/android/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 520
    iput v0, p0, Lcom/digits/sdk/android/ab$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/digits/sdk/android/ab$a;
    .locals 0

    .line 539
    iput p1, p0, Lcom/digits/sdk/android/ab$a;->b:I

    return-object p0
.end method

.method public a()Lcom/digits/sdk/android/ab;
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/digits/sdk/android/ab$a;->c:Lcom/digits/sdk/android/bn;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lcom/digits/sdk/android/z;

    invoke-direct {v0}, Lcom/digits/sdk/android/z;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/ab$a;->c:Lcom/digits/sdk/android/bn;

    .line 556
    :cond_0
    sget-object v0, Lcom/digits/sdk/android/internal/b;->a:Lcom/digits/sdk/android/internal/b;

    iget-object v1, p0, Lcom/digits/sdk/android/ab$a;->c:Lcom/digits/sdk/android/bn;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/b;->a(Lcom/digits/sdk/android/bn;)V

    .line 558
    new-instance v0, Lcom/digits/sdk/android/ab;

    iget v1, p0, Lcom/digits/sdk/android/ab$a;->b:I

    iget-object v2, p0, Lcom/digits/sdk/android/ab$a;->a:Lcom/digits/sdk/android/ar;

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/ab;-><init>(ILcom/digits/sdk/android/ar;)V

    return-object v0
.end method
