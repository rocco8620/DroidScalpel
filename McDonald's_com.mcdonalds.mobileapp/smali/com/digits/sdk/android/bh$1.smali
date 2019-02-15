.class Lcom/digits/sdk/android/bh$1;
.super Ljava/lang/Object;
.source "FriendFinderAdapter.java"

# interfaces
.implements Lcom/digits/sdk/android/bg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/digits/sdk/android/bh;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/digits/sdk/android/bh$1;->c:Lcom/digits/sdk/android/bh;

    iput-object p2, p0, Lcom/digits/sdk/android/bh$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/digits/sdk/android/bh$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/digits/sdk/android/bh$1;->c:Lcom/digits/sdk/android/bh;

    iget-object v0, v0, Lcom/digits/sdk/android/bh;->f:Lcom/digits/sdk/android/internal/d;

    iget-object v1, p0, Lcom/digits/sdk/android/bh$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/bh$1;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1, v2, p1}, Lcom/digits/sdk/android/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
