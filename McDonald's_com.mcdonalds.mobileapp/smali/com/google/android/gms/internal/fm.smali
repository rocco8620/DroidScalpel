.class public final Lcom/google/android/gms/internal/fm;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private synthetic d:Lcom/google/android/gms/internal/fk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fk;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fm;->d:Lcom/google/android/gms/internal/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/fm;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/fm;->b:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fm;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->d:Lcom/google/android/gms/internal/fk;

    iget v1, p0, Lcom/google/android/gms/internal/fm;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fm;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/fm;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/fk;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->d:Lcom/google/android/gms/internal/fk;

    iget v1, p0, Lcom/google/android/gms/internal/fm;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fm;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/fm;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/fk;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->d:Lcom/google/android/gms/internal/fk;

    iget v1, p0, Lcom/google/android/gms/internal/fm;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fm;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/fm;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/fk;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->d:Lcom/google/android/gms/internal/fk;

    iget v1, p0, Lcom/google/android/gms/internal/fm;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fm;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/fm;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/fk;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
