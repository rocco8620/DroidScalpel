.class final Landroid/support/v4/f/b$a;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final Code:Landroid/support/v4/f/b;


# direct methods
.method constructor <init>(Landroid/support/v4/f/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Landroid/support/v4/f/b$a;->Code:Landroid/support/v4/f/b;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/f/b;->V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/f/b;->Code(Landroid/view/View;)Landroid/support/v4/f/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v4/f/a/b;->Code:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b$a;->Code:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/b;->Z(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/b$a;->Code:Landroid/support/v4/f/b;

    new-instance v1, Landroid/support/v4/f/a/a;

    invoke-direct {v1, p2}, Landroid/support/v4/f/a/a;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/b;->Code(Landroid/view/View;Landroid/support/v4/f/a/a;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/f/b;->I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/f/b;->Code(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b$a;->Code:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/f/b;->Code(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/f/b;->Code(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/f/b;->Code(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
