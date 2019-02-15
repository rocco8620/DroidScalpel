.class public abstract Lcom/samskivert/mustache/d$m;
.super Lcom/samskivert/mustache/e$d;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "m"
.end annotation


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 786
    invoke-direct {p0}, Lcom/samskivert/mustache/e$d;-><init>()V

    .line 787
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/d$m;->c:Ljava/lang/String;

    .line 788
    iput p2, p0, Lcom/samskivert/mustache/d$m;->d:I

    return-void
.end method
