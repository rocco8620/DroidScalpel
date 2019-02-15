.class public Lmcdonalds/dataprovider/google/a/b/a;
.super Ljava/lang/Object;
.source "FireBaseDynamicLink.java"

# interfaces
.implements Lmcdonalds/dataprovider/b/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmcdonalds/dataprovider/google/a/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/google/a/b/a;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lmcdonalds/dataprovider/google/a/b/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/firebase/a/a;->a()Lcom/google/firebase/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/a/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/d;

    move-result-object p1

    new-instance v0, Lmcdonalds/dataprovider/google/a/b/a$2;

    invoke-direct {v0, p0, p2}, Lmcdonalds/dataprovider/google/a/b/a$2;-><init>(Lmcdonalds/dataprovider/google/a/b/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    move-result-object p1

    new-instance v0, Lmcdonalds/dataprovider/google/a/b/a$1;

    invoke-direct {v0, p0, p2}, Lmcdonalds/dataprovider/google/a/b/a$1;-><init>(Lmcdonalds/dataprovider/google/a/b/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    return-void
.end method
