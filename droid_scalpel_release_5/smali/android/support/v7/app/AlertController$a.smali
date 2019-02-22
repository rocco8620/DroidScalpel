.class public final Landroid/support/v7/app/AlertController$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/database/Cursor;

.field public B:I

.field public C:Ljava/lang/CharSequence;

.field public final Code:Landroid/content/Context;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public I:I

.field public J:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/view/View;

.field public final V:Landroid/view/LayoutInflater;

.field public Z:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Z

.field public i:Landroid/content/DialogInterface$OnCancelListener;

.field public j:Landroid/content/DialogInterface$OnDismissListener;

.field public k:Landroid/content/DialogInterface$OnKeyListener;

.field public l:[Ljava/lang/CharSequence;

.field public m:Landroid/widget/ListAdapter;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:[Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController$a;->I:I

    iput v0, p0, Landroid/support/v7/app/AlertController$a;->B:I

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$a;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->J:Z

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->Code:Landroid/content/Context;

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->h:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->V:Landroid/view/LayoutInflater;

    return-void
.end method
