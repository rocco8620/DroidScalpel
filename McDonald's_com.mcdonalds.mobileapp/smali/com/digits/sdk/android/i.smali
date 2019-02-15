.class public Lcom/digits/sdk/android/i;
.super Ljava/lang/Object;
.source "AuthConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/i$a;
    }
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/digits/sdk/android/g;

.field protected final e:Lcom/digits/sdk/android/m;


# direct methods
.method protected constructor <init>(ZLjava/lang/String;Lcom/digits/sdk/android/g;Lcom/digits/sdk/android/m;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/digits/sdk/android/i;->a:Z

    .line 36
    iput-object p2, p0, Lcom/digits/sdk/android/i;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/digits/sdk/android/i;->d:Lcom/digits/sdk/android/g;

    .line 38
    iput-object p4, p0, Lcom/digits/sdk/android/i;->e:Lcom/digits/sdk/android/m;

    .line 39
    iput-object p5, p0, Lcom/digits/sdk/android/i;->c:Ljava/lang/String;

    return-void
.end method
