.class public final Lcom/google/android/gms/internal/mo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/tagmanager/q;

.field private final d:Lcom/google/android/gms/tagmanager/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mo;->c:Lcom/google/android/gms/tagmanager/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/mo;->d:Lcom/google/android/gms/tagmanager/h;

    iput-object p4, p0, Lcom/google/android/gms/internal/mo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/uo;Lcom/google/android/gms/internal/uw;)Lcom/google/android/gms/internal/mj;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/mj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mo;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/mo;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mo;->c:Lcom/google/android/gms/tagmanager/q;

    iget-object v6, p0, Lcom/google/android/gms/internal/mo;->d:Lcom/google/android/gms/tagmanager/h;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/uo;Lcom/google/android/gms/internal/uw;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V

    return-object v7
.end method
