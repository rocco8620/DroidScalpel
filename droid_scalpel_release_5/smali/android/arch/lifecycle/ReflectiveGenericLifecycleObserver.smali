.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final Code:Ljava/lang/Object;

.field private final V:Landroid/arch/lifecycle/a$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->Code:Ljava/lang/Object;

    sget-object p1, Landroid/arch/lifecycle/a;->Code:Landroid/arch/lifecycle/a;

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->Code:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/a;->V(Ljava/lang/Class;)Landroid/arch/lifecycle/a$a;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->V:Landroid/arch/lifecycle/a$a;

    return-void
.end method


# virtual methods
.method public final Code(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->V:Landroid/arch/lifecycle/a$a;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->Code:Ljava/lang/Object;

    iget-object v2, v0, Landroid/arch/lifecycle/a$a;->Code:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Landroid/arch/lifecycle/a$a;->Code(Ljava/util/List;Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/arch/lifecycle/a$a;->Code:Ljava/util/Map;

    sget-object v2, Landroid/arch/lifecycle/c$a;->ON_ANY:Landroid/arch/lifecycle/c$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Landroid/arch/lifecycle/a$a;->Code(Ljava/util/List;Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;Ljava/lang/Object;)V

    return-void
.end method
