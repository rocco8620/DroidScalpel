.class public Lcom/digits/sdk/android/bh$a;
.super Ljava/lang/Object;
.source "FriendFinderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/digits/sdk/android/internal/StateButton;

.field public d:Landroid/database/CharArrayBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Landroid/database/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/digits/sdk/android/bh$a;->d:Landroid/database/CharArrayBuffer;

    return-void
.end method
