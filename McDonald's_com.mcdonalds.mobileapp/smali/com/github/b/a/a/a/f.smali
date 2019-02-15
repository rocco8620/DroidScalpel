.class final synthetic Lcom/github/b/a/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/b/a/a/a/b$b;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/b/a/a/a/f;->a:I

    iput p2, p0, Lcom/github/b/a/a/a/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/github/b/a/a/a$a;)V
    .locals 2

    iget v0, p0, Lcom/github/b/a/a/a/f;->a:I

    iget v1, p0, Lcom/github/b/a/a/a/f;->b:I

    invoke-static {v0, v1, p1}, Lcom/github/b/a/a/a/b$c;->b(IILcom/github/b/a/a/a$a;)V

    return-void
.end method
