.class public Lcom/android/volley/j;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/j$a;,
        Lcom/android/volley/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/a$a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/volley/j;->d:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/android/volley/j;->a:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lcom/android/volley/j;->b:Lcom/android/volley/a$a;

    .line 83
    iput-object p1, p0, Lcom/android/volley/j;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/a$a;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/volley/j;->d:Z

    .line 75
    iput-object p1, p0, Lcom/android/volley/j;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/android/volley/j;->b:Lcom/android/volley/a$a;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/android/volley/j;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/volley/j;

    invoke-direct {v0, p0}, Lcom/android/volley/j;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/a$a;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/volley/j;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/j;-><init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/volley/j;->c:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
