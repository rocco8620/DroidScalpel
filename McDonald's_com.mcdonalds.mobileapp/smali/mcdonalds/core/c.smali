.class final synthetic Lmcdonalds/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcdonalds/core/MainActivity$2;


# direct methods
.method constructor <init>(Lmcdonalds/core/MainActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/c;->a:Lmcdonalds/core/MainActivity$2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmcdonalds/core/c;->a:Lmcdonalds/core/MainActivity$2;

    invoke-virtual {v0}, Lmcdonalds/core/MainActivity$2;->c()V

    return-void
.end method
