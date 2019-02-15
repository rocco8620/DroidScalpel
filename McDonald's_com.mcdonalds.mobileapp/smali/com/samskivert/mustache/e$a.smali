.class public Lcom/samskivert/mustache/e$a;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samskivert/mustache/e$a;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samskivert/mustache/e$a;IZZ)V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p1, p0, Lcom/samskivert/mustache/e$a;->a:Ljava/lang/Object;

    .line 346
    iput-object p2, p0, Lcom/samskivert/mustache/e$a;->b:Lcom/samskivert/mustache/e$a;

    .line 347
    iput p3, p0, Lcom/samskivert/mustache/e$a;->c:I

    .line 348
    iput-boolean p4, p0, Lcom/samskivert/mustache/e$a;->d:Z

    .line 349
    iput-boolean p5, p0, Lcom/samskivert/mustache/e$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/samskivert/mustache/e$a;
    .locals 7

    .line 353
    new-instance v6, Lcom/samskivert/mustache/e$a;

    iget v3, p0, Lcom/samskivert/mustache/e$a;->c:I

    iget-boolean v4, p0, Lcom/samskivert/mustache/e$a;->d:Z

    iget-boolean v5, p0, Lcom/samskivert/mustache/e$a;->e:Z

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/samskivert/mustache/e$a;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/e$a;IZZ)V

    return-object v6
.end method

.method public a(Ljava/lang/Object;IZZ)Lcom/samskivert/mustache/e$a;
    .locals 7

    .line 357
    new-instance v6, Lcom/samskivert/mustache/e$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samskivert/mustache/e$a;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/e$a;IZZ)V

    return-object v6
.end method
