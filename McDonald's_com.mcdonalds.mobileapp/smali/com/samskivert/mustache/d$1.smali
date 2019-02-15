.class final Lcom/samskivert/mustache/d$1;
.super Ljava/lang/Object;
.source "Mustache.java"

# interfaces
.implements Lcom/samskivert/mustache/d$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .line 944
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Template loading not configured"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
