.class final Lcom/ibm/icu/impl/r$d;
.super Lcom/ibm/icu/impl/r$c;
.source "ICUBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/r$c;-><init>(Ljava/lang/String;)V

    .line 266
    iput-object p2, p0, Lcom/ibm/icu/impl/r$d;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ibm/icu/impl/r$d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/r$b;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/ibm/icu/impl/r$d;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/ibm/icu/impl/r$b;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
