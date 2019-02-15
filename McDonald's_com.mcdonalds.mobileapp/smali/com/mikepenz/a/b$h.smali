.class public Lcom/mikepenz/a/b$h;
.super Ljava/lang/Object;
.source "FastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/mikepenz/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/c<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public b:Lcom/mikepenz/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1860
    iput-object v0, p0, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    .line 1861
    iput-object v0, p0, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    const/4 v0, -0x1

    .line 1862
    iput v0, p0, Lcom/mikepenz/a/b$h;->c:I

    return-void
.end method
