.class public Lcom/b/a/b/b/a$a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/b/a/b/b/a$a;->a:I

    .line 231
    iput-boolean v0, p0, Lcom/b/a/b/b/a$a;->b:Z

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput p1, p0, Lcom/b/a/b/b/a$a;->a:I

    .line 236
    iput-boolean p2, p0, Lcom/b/a/b/b/a$a;->b:Z

    return-void
.end method
