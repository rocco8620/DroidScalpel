.class final Landroid/support/constraint/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field Code:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public O:I

.field public P:I

.field public Q:F

.field public R:Z

.field public S:F

.field public T:F

.field public U:F

.field public V:I

.field public W:F

.field public X:F

.field public Y:F

.field Z:I

.field public a:I

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:Z

.field public ah:Z

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:F

.field public ap:F

.field public aq:Z

.field public ar:I

.field public as:I

.field public at:[I

.field public au:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/c$a;->Code:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/c$a;->B:I

    iput v1, p0, Landroid/support/constraint/c$a;->C:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroid/support/constraint/c$a;->S:F

    iput v1, p0, Landroid/support/constraint/c$a;->F:I

    iput v1, p0, Landroid/support/constraint/c$a;->D:I

    iput v1, p0, Landroid/support/constraint/c$a;->L:I

    iput v1, p0, Landroid/support/constraint/c$a;->a:I

    iput v1, p0, Landroid/support/constraint/c$a;->b:I

    iput v1, p0, Landroid/support/constraint/c$a;->c:I

    iput v1, p0, Landroid/support/constraint/c$a;->d:I

    iput v1, p0, Landroid/support/constraint/c$a;->e:I

    iput v1, p0, Landroid/support/constraint/c$a;->f:I

    iput v1, p0, Landroid/support/constraint/c$a;->g:I

    iput v1, p0, Landroid/support/constraint/c$a;->h:I

    iput v1, p0, Landroid/support/constraint/c$a;->i:I

    iput v1, p0, Landroid/support/constraint/c$a;->j:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroid/support/constraint/c$a;->k:F

    iput v2, p0, Landroid/support/constraint/c$a;->l:F

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/constraint/c$a;->m:Ljava/lang/String;

    iput v1, p0, Landroid/support/constraint/c$a;->n:I

    iput v0, p0, Landroid/support/constraint/c$a;->o:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/c$a;->p:F

    iput v1, p0, Landroid/support/constraint/c$a;->q:I

    iput v1, p0, Landroid/support/constraint/c$a;->r:I

    iput v1, p0, Landroid/support/constraint/c$a;->s:I

    iput v1, p0, Landroid/support/constraint/c$a;->t:I

    iput v1, p0, Landroid/support/constraint/c$a;->u:I

    iput v1, p0, Landroid/support/constraint/c$a;->v:I

    iput v1, p0, Landroid/support/constraint/c$a;->w:I

    iput v1, p0, Landroid/support/constraint/c$a;->x:I

    iput v1, p0, Landroid/support/constraint/c$a;->y:I

    iput v0, p0, Landroid/support/constraint/c$a;->z:I

    iput v1, p0, Landroid/support/constraint/c$a;->A:I

    iput v1, p0, Landroid/support/constraint/c$a;->E:I

    iput v1, p0, Landroid/support/constraint/c$a;->G:I

    iput v1, p0, Landroid/support/constraint/c$a;->H:I

    iput v1, p0, Landroid/support/constraint/c$a;->J:I

    iput v1, p0, Landroid/support/constraint/c$a;->K:I

    iput v2, p0, Landroid/support/constraint/c$a;->M:F

    iput v2, p0, Landroid/support/constraint/c$a;->N:F

    iput v0, p0, Landroid/support/constraint/c$a;->O:I

    iput v0, p0, Landroid/support/constraint/c$a;->P:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/support/constraint/c$a;->Q:F

    iput-boolean v0, p0, Landroid/support/constraint/c$a;->R:Z

    iput v2, p0, Landroid/support/constraint/c$a;->T:F

    iput v2, p0, Landroid/support/constraint/c$a;->U:F

    iput v2, p0, Landroid/support/constraint/c$a;->W:F

    iput v2, p0, Landroid/support/constraint/c$a;->X:F

    iput v3, p0, Landroid/support/constraint/c$a;->Y:F

    iput v3, p0, Landroid/support/constraint/c$a;->aa:F

    const/high16 v4, 0x7fc00000    # NaNf

    iput v4, p0, Landroid/support/constraint/c$a;->ab:F

    iput v4, p0, Landroid/support/constraint/c$a;->ac:F

    iput v2, p0, Landroid/support/constraint/c$a;->ad:F

    iput v2, p0, Landroid/support/constraint/c$a;->ae:F

    iput v2, p0, Landroid/support/constraint/c$a;->af:F

    iput-boolean v0, p0, Landroid/support/constraint/c$a;->ag:Z

    iput-boolean v0, p0, Landroid/support/constraint/c$a;->ah:Z

    iput v0, p0, Landroid/support/constraint/c$a;->ai:I

    iput v0, p0, Landroid/support/constraint/c$a;->aj:I

    iput v1, p0, Landroid/support/constraint/c$a;->ak:I

    iput v1, p0, Landroid/support/constraint/c$a;->al:I

    iput v1, p0, Landroid/support/constraint/c$a;->am:I

    iput v1, p0, Landroid/support/constraint/c$a;->an:I

    iput v3, p0, Landroid/support/constraint/c$a;->ao:F

    iput v3, p0, Landroid/support/constraint/c$a;->ap:F

    iput-boolean v0, p0, Landroid/support/constraint/c$a;->aq:Z

    iput v1, p0, Landroid/support/constraint/c$a;->ar:I

    iput v1, p0, Landroid/support/constraint/c$a;->as:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Landroid/support/constraint/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method final Code(ILandroid/support/constraint/d$a;)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/c$a;->Z:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->Z:I

    iput p1, p0, Landroid/support/constraint/c$a;->F:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->B:I

    iput p1, p0, Landroid/support/constraint/c$a;->D:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->C:I

    iput p1, p0, Landroid/support/constraint/c$a;->L:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->S:I

    iput p1, p0, Landroid/support/constraint/c$a;->a:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->F:I

    iput p1, p0, Landroid/support/constraint/c$a;->b:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->D:I

    iput p1, p0, Landroid/support/constraint/c$a;->c:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iput p1, p0, Landroid/support/constraint/c$a;->d:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iput p1, p0, Landroid/support/constraint/c$a;->e:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iput p1, p0, Landroid/support/constraint/c$a;->f:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iput p1, p0, Landroid/support/constraint/c$a;->g:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iput p1, p0, Landroid/support/constraint/c$a;->h:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->h:I

    iput p1, p0, Landroid/support/constraint/c$a;->i:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->i:I

    iput p1, p0, Landroid/support/constraint/c$a;->j:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->p:F

    iput p1, p0, Landroid/support/constraint/c$a;->k:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->q:F

    iput p1, p0, Landroid/support/constraint/c$a;->l:F

    iget-object p1, p2, Landroid/support/constraint/ConstraintLayout$a;->r:Ljava/lang/String;

    iput-object p1, p0, Landroid/support/constraint/c$a;->m:Ljava/lang/String;

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->c:I

    iput p1, p0, Landroid/support/constraint/c$a;->n:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iput p1, p0, Landroid/support/constraint/c$a;->o:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->e:F

    iput p1, p0, Landroid/support/constraint/c$a;->p:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iput p1, p0, Landroid/support/constraint/c$a;->q:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iput p1, p0, Landroid/support/constraint/c$a;->r:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->O:I

    iput p1, p0, Landroid/support/constraint/c$a;->s:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->I:F

    iput p1, p0, Landroid/support/constraint/c$a;->S:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->Code:I

    iput p1, p0, Landroid/support/constraint/c$a;->B:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->V:I

    iput p1, p0, Landroid/support/constraint/c$a;->C:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->width:I

    iput p1, p0, Landroid/support/constraint/c$a;->V:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->height:I

    iput p1, p0, Landroid/support/constraint/c$a;->I:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput p1, p0, Landroid/support/constraint/c$a;->t:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput p1, p0, Landroid/support/constraint/c$a;->u:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput p1, p0, Landroid/support/constraint/c$a;->v:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput p1, p0, Landroid/support/constraint/c$a;->w:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->v:F

    iput p1, p0, Landroid/support/constraint/c$a;->M:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->u:F

    iput p1, p0, Landroid/support/constraint/c$a;->N:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->x:I

    iput p1, p0, Landroid/support/constraint/c$a;->P:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->w:I

    iput p1, p0, Landroid/support/constraint/c$a;->O:I

    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    iput-boolean p1, p0, Landroid/support/constraint/c$a;->ag:Z

    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    iput-boolean p1, p0, Landroid/support/constraint/c$a;->ah:Z

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->y:I

    iput p1, p0, Landroid/support/constraint/c$a;->ai:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->z:I

    iput p1, p0, Landroid/support/constraint/c$a;->aj:I

    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    iput-boolean p1, p0, Landroid/support/constraint/c$a;->ag:Z

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->G:I

    iput p1, p0, Landroid/support/constraint/c$a;->ak:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iput p1, p0, Landroid/support/constraint/c$a;->al:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->A:I

    iput p1, p0, Landroid/support/constraint/c$a;->am:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->E:I

    iput p1, p0, Landroid/support/constraint/c$a;->an:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->J:F

    iput p1, p0, Landroid/support/constraint/c$a;->ao:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$a;->K:F

    iput p1, p0, Landroid/support/constraint/c$a;->ap:F

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$a;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/c$a;->x:I

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$a;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/c$a;->y:I

    :cond_0
    iget p1, p2, Landroid/support/constraint/d$a;->am:F

    iput p1, p0, Landroid/support/constraint/c$a;->Q:F

    iget p1, p2, Landroid/support/constraint/d$a;->ap:F

    iput p1, p0, Landroid/support/constraint/c$a;->U:F

    iget p1, p2, Landroid/support/constraint/d$a;->aq:F

    iput p1, p0, Landroid/support/constraint/c$a;->W:F

    iget p1, p2, Landroid/support/constraint/d$a;->ar:F

    iput p1, p0, Landroid/support/constraint/c$a;->X:F

    iget p1, p2, Landroid/support/constraint/d$a;->as:F

    iput p1, p0, Landroid/support/constraint/c$a;->Y:F

    iget p1, p2, Landroid/support/constraint/d$a;->at:F

    iput p1, p0, Landroid/support/constraint/c$a;->aa:F

    iget p1, p2, Landroid/support/constraint/d$a;->au:F

    iput p1, p0, Landroid/support/constraint/c$a;->ab:F

    iget p1, p2, Landroid/support/constraint/d$a;->av:F

    iput p1, p0, Landroid/support/constraint/c$a;->ac:F

    iget p1, p2, Landroid/support/constraint/d$a;->aw:F

    iput p1, p0, Landroid/support/constraint/c$a;->ad:F

    iget p1, p2, Landroid/support/constraint/d$a;->ax:F

    iput p1, p0, Landroid/support/constraint/c$a;->ae:F

    iget p1, p2, Landroid/support/constraint/d$a;->ay:F

    iput p1, p0, Landroid/support/constraint/c$a;->af:F

    iget p1, p2, Landroid/support/constraint/d$a;->ao:F

    iput p1, p0, Landroid/support/constraint/c$a;->T:F

    iget-boolean p1, p2, Landroid/support/constraint/d$a;->an:Z

    iput-boolean p1, p0, Landroid/support/constraint/c$a;->R:Z

    return-void
.end method

.method public final Code(Landroid/support/constraint/ConstraintLayout$a;)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/c$a;->F:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->Z:I

    iget v0, p0, Landroid/support/constraint/c$a;->D:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->B:I

    iget v0, p0, Landroid/support/constraint/c$a;->L:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->C:I

    iget v0, p0, Landroid/support/constraint/c$a;->a:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->S:I

    iget v0, p0, Landroid/support/constraint/c$a;->b:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->F:I

    iget v0, p0, Landroid/support/constraint/c$a;->c:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->D:I

    iget v0, p0, Landroid/support/constraint/c$a;->d:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v0, p0, Landroid/support/constraint/c$a;->e:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iget v0, p0, Landroid/support/constraint/c$a;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iget v0, p0, Landroid/support/constraint/c$a;->g:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iget v0, p0, Landroid/support/constraint/c$a;->h:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iget v0, p0, Landroid/support/constraint/c$a;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    iget v0, p0, Landroid/support/constraint/c$a;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    iget v0, p0, Landroid/support/constraint/c$a;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iget v0, p0, Landroid/support/constraint/c$a;->u:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iget v0, p0, Landroid/support/constraint/c$a;->v:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v0, p0, Landroid/support/constraint/c$a;->w:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v0, p0, Landroid/support/constraint/c$a;->K:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->n:I

    iget v0, p0, Landroid/support/constraint/c$a;->J:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->o:I

    iget v0, p0, Landroid/support/constraint/c$a;->k:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->p:F

    iget v0, p0, Landroid/support/constraint/c$a;->l:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->q:F

    iget v0, p0, Landroid/support/constraint/c$a;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->c:I

    iget v0, p0, Landroid/support/constraint/c$a;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iget v0, p0, Landroid/support/constraint/c$a;->p:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->e:F

    iget-object v0, p0, Landroid/support/constraint/c$a;->m:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$a;->r:Ljava/lang/String;

    iget v0, p0, Landroid/support/constraint/c$a;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v0, p0, Landroid/support/constraint/c$a;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v0, p0, Landroid/support/constraint/c$a;->M:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->v:F

    iget v0, p0, Landroid/support/constraint/c$a;->N:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->u:F

    iget v0, p0, Landroid/support/constraint/c$a;->P:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->x:I

    iget v0, p0, Landroid/support/constraint/c$a;->O:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->w:I

    iget-boolean v0, p0, Landroid/support/constraint/c$a;->ag:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    iget-boolean v0, p0, Landroid/support/constraint/c$a;->ah:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    iget v0, p0, Landroid/support/constraint/c$a;->ai:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->y:I

    iget v0, p0, Landroid/support/constraint/c$a;->aj:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->z:I

    iget v0, p0, Landroid/support/constraint/c$a;->ak:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->G:I

    iget v0, p0, Landroid/support/constraint/c$a;->al:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iget v0, p0, Landroid/support/constraint/c$a;->am:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->A:I

    iget v0, p0, Landroid/support/constraint/c$a;->an:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->E:I

    iget v0, p0, Landroid/support/constraint/c$a;->ao:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->J:F

    iget v0, p0, Landroid/support/constraint/c$a;->ap:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->K:F

    iget v0, p0, Landroid/support/constraint/c$a;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->O:I

    iget v0, p0, Landroid/support/constraint/c$a;->S:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->I:F

    iget v0, p0, Landroid/support/constraint/c$a;->B:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->Code:I

    iget v0, p0, Landroid/support/constraint/c$a;->C:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->V:I

    iget v0, p0, Landroid/support/constraint/c$a;->V:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->width:I

    iget v0, p0, Landroid/support/constraint/c$a;->I:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->height:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/c$a;->y:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$a;->setMarginStart(I)V

    iget v0, p0, Landroid/support/constraint/c$a;->x:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$a;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$a;->Code()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/support/constraint/c$a;

    invoke-direct {v0}, Landroid/support/constraint/c$a;-><init>()V

    iget-boolean v1, p0, Landroid/support/constraint/c$a;->Code:Z

    iput-boolean v1, v0, Landroid/support/constraint/c$a;->Code:Z

    iget v1, p0, Landroid/support/constraint/c$a;->V:I

    iput v1, v0, Landroid/support/constraint/c$a;->V:I

    iget v1, p0, Landroid/support/constraint/c$a;->I:I

    iput v1, v0, Landroid/support/constraint/c$a;->I:I

    iget v1, p0, Landroid/support/constraint/c$a;->B:I

    iput v1, v0, Landroid/support/constraint/c$a;->B:I

    iget v1, p0, Landroid/support/constraint/c$a;->C:I

    iput v1, v0, Landroid/support/constraint/c$a;->C:I

    iget v1, p0, Landroid/support/constraint/c$a;->S:F

    iput v1, v0, Landroid/support/constraint/c$a;->S:F

    iget v1, p0, Landroid/support/constraint/c$a;->F:I

    iput v1, v0, Landroid/support/constraint/c$a;->F:I

    iget v1, p0, Landroid/support/constraint/c$a;->D:I

    iput v1, v0, Landroid/support/constraint/c$a;->D:I

    iget v1, p0, Landroid/support/constraint/c$a;->L:I

    iput v1, v0, Landroid/support/constraint/c$a;->L:I

    iget v1, p0, Landroid/support/constraint/c$a;->a:I

    iput v1, v0, Landroid/support/constraint/c$a;->a:I

    iget v1, p0, Landroid/support/constraint/c$a;->b:I

    iput v1, v0, Landroid/support/constraint/c$a;->b:I

    iget v1, p0, Landroid/support/constraint/c$a;->c:I

    iput v1, v0, Landroid/support/constraint/c$a;->c:I

    iget v1, p0, Landroid/support/constraint/c$a;->d:I

    iput v1, v0, Landroid/support/constraint/c$a;->d:I

    iget v1, p0, Landroid/support/constraint/c$a;->e:I

    iput v1, v0, Landroid/support/constraint/c$a;->e:I

    iget v1, p0, Landroid/support/constraint/c$a;->f:I

    iput v1, v0, Landroid/support/constraint/c$a;->f:I

    iget v1, p0, Landroid/support/constraint/c$a;->g:I

    iput v1, v0, Landroid/support/constraint/c$a;->g:I

    iget v1, p0, Landroid/support/constraint/c$a;->h:I

    iput v1, v0, Landroid/support/constraint/c$a;->h:I

    iget v1, p0, Landroid/support/constraint/c$a;->i:I

    iput v1, v0, Landroid/support/constraint/c$a;->i:I

    iget v1, p0, Landroid/support/constraint/c$a;->j:I

    iput v1, v0, Landroid/support/constraint/c$a;->j:I

    iget v1, p0, Landroid/support/constraint/c$a;->k:F

    iput v1, v0, Landroid/support/constraint/c$a;->k:F

    iget v1, p0, Landroid/support/constraint/c$a;->l:F

    iput v1, v0, Landroid/support/constraint/c$a;->l:F

    iget-object v1, p0, Landroid/support/constraint/c$a;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/c$a;->m:Ljava/lang/String;

    iget v1, p0, Landroid/support/constraint/c$a;->q:I

    iput v1, v0, Landroid/support/constraint/c$a;->q:I

    iget v1, p0, Landroid/support/constraint/c$a;->r:I

    iput v1, v0, Landroid/support/constraint/c$a;->r:I

    iget v1, p0, Landroid/support/constraint/c$a;->k:F

    iput v1, v0, Landroid/support/constraint/c$a;->k:F

    iget v1, p0, Landroid/support/constraint/c$a;->k:F

    iput v1, v0, Landroid/support/constraint/c$a;->k:F

    iget v1, p0, Landroid/support/constraint/c$a;->k:F

    iput v1, v0, Landroid/support/constraint/c$a;->k:F

    iget v1, p0, Landroid/support/constraint/c$a;->k:F

    iput v1, v0, Landroid/support/constraint/c$a;->k:F

    iget v1, p0, Landroid/support/constraint/c$a;->k:F

    iput v1, v0, Landroid/support/constraint/c$a;->k:F

    iget v1, p0, Landroid/support/constraint/c$a;->s:I

    iput v1, v0, Landroid/support/constraint/c$a;->s:I

    iget v1, p0, Landroid/support/constraint/c$a;->t:I

    iput v1, v0, Landroid/support/constraint/c$a;->t:I

    iget v1, p0, Landroid/support/constraint/c$a;->u:I

    iput v1, v0, Landroid/support/constraint/c$a;->u:I

    iget v1, p0, Landroid/support/constraint/c$a;->v:I

    iput v1, v0, Landroid/support/constraint/c$a;->v:I

    iget v1, p0, Landroid/support/constraint/c$a;->w:I

    iput v1, v0, Landroid/support/constraint/c$a;->w:I

    iget v1, p0, Landroid/support/constraint/c$a;->x:I

    iput v1, v0, Landroid/support/constraint/c$a;->x:I

    iget v1, p0, Landroid/support/constraint/c$a;->y:I

    iput v1, v0, Landroid/support/constraint/c$a;->y:I

    iget v1, p0, Landroid/support/constraint/c$a;->z:I

    iput v1, v0, Landroid/support/constraint/c$a;->z:I

    iget v1, p0, Landroid/support/constraint/c$a;->A:I

    iput v1, v0, Landroid/support/constraint/c$a;->A:I

    iget v1, p0, Landroid/support/constraint/c$a;->E:I

    iput v1, v0, Landroid/support/constraint/c$a;->E:I

    iget v1, p0, Landroid/support/constraint/c$a;->G:I

    iput v1, v0, Landroid/support/constraint/c$a;->G:I

    iget v1, p0, Landroid/support/constraint/c$a;->H:I

    iput v1, v0, Landroid/support/constraint/c$a;->H:I

    iget v1, p0, Landroid/support/constraint/c$a;->J:I

    iput v1, v0, Landroid/support/constraint/c$a;->J:I

    iget v1, p0, Landroid/support/constraint/c$a;->K:I

    iput v1, v0, Landroid/support/constraint/c$a;->K:I

    iget v1, p0, Landroid/support/constraint/c$a;->M:F

    iput v1, v0, Landroid/support/constraint/c$a;->M:F

    iget v1, p0, Landroid/support/constraint/c$a;->N:F

    iput v1, v0, Landroid/support/constraint/c$a;->N:F

    iget v1, p0, Landroid/support/constraint/c$a;->O:I

    iput v1, v0, Landroid/support/constraint/c$a;->O:I

    iget v1, p0, Landroid/support/constraint/c$a;->P:I

    iput v1, v0, Landroid/support/constraint/c$a;->P:I

    iget v1, p0, Landroid/support/constraint/c$a;->Q:F

    iput v1, v0, Landroid/support/constraint/c$a;->Q:F

    iget-boolean v1, p0, Landroid/support/constraint/c$a;->R:Z

    iput-boolean v1, v0, Landroid/support/constraint/c$a;->R:Z

    iget v1, p0, Landroid/support/constraint/c$a;->T:F

    iput v1, v0, Landroid/support/constraint/c$a;->T:F

    iget v1, p0, Landroid/support/constraint/c$a;->U:F

    iput v1, v0, Landroid/support/constraint/c$a;->U:F

    iget v1, p0, Landroid/support/constraint/c$a;->W:F

    iput v1, v0, Landroid/support/constraint/c$a;->W:F

    iget v1, p0, Landroid/support/constraint/c$a;->X:F

    iput v1, v0, Landroid/support/constraint/c$a;->X:F

    iget v1, p0, Landroid/support/constraint/c$a;->Y:F

    iput v1, v0, Landroid/support/constraint/c$a;->Y:F

    iget v1, p0, Landroid/support/constraint/c$a;->aa:F

    iput v1, v0, Landroid/support/constraint/c$a;->aa:F

    iget v1, p0, Landroid/support/constraint/c$a;->ab:F

    iput v1, v0, Landroid/support/constraint/c$a;->ab:F

    iget v1, p0, Landroid/support/constraint/c$a;->ac:F

    iput v1, v0, Landroid/support/constraint/c$a;->ac:F

    iget v1, p0, Landroid/support/constraint/c$a;->ad:F

    iput v1, v0, Landroid/support/constraint/c$a;->ad:F

    iget v1, p0, Landroid/support/constraint/c$a;->ae:F

    iput v1, v0, Landroid/support/constraint/c$a;->ae:F

    iget v1, p0, Landroid/support/constraint/c$a;->af:F

    iput v1, v0, Landroid/support/constraint/c$a;->af:F

    iget-boolean v1, p0, Landroid/support/constraint/c$a;->ag:Z

    iput-boolean v1, v0, Landroid/support/constraint/c$a;->ag:Z

    iget-boolean v1, p0, Landroid/support/constraint/c$a;->ah:Z

    iput-boolean v1, v0, Landroid/support/constraint/c$a;->ah:Z

    iget v1, p0, Landroid/support/constraint/c$a;->ai:I

    iput v1, v0, Landroid/support/constraint/c$a;->ai:I

    iget v1, p0, Landroid/support/constraint/c$a;->aj:I

    iput v1, v0, Landroid/support/constraint/c$a;->aj:I

    iget v1, p0, Landroid/support/constraint/c$a;->ak:I

    iput v1, v0, Landroid/support/constraint/c$a;->ak:I

    iget v1, p0, Landroid/support/constraint/c$a;->al:I

    iput v1, v0, Landroid/support/constraint/c$a;->al:I

    iget v1, p0, Landroid/support/constraint/c$a;->am:I

    iput v1, v0, Landroid/support/constraint/c$a;->am:I

    iget v1, p0, Landroid/support/constraint/c$a;->an:I

    iput v1, v0, Landroid/support/constraint/c$a;->an:I

    iget v1, p0, Landroid/support/constraint/c$a;->ao:F

    iput v1, v0, Landroid/support/constraint/c$a;->ao:F

    iget v1, p0, Landroid/support/constraint/c$a;->ap:F

    iput v1, v0, Landroid/support/constraint/c$a;->ap:F

    iget v1, p0, Landroid/support/constraint/c$a;->ar:I

    iput v1, v0, Landroid/support/constraint/c$a;->ar:I

    iget v1, p0, Landroid/support/constraint/c$a;->as:I

    iput v1, v0, Landroid/support/constraint/c$a;->as:I

    iget-object v1, p0, Landroid/support/constraint/c$a;->at:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/c$a;->at:[I

    :cond_0
    iget v1, p0, Landroid/support/constraint/c$a;->n:I

    iput v1, v0, Landroid/support/constraint/c$a;->n:I

    iget v1, p0, Landroid/support/constraint/c$a;->o:I

    iput v1, v0, Landroid/support/constraint/c$a;->o:I

    iget v1, p0, Landroid/support/constraint/c$a;->p:F

    iput v1, v0, Landroid/support/constraint/c$a;->p:F

    iget-boolean v1, p0, Landroid/support/constraint/c$a;->aq:Z

    iput-boolean v1, v0, Landroid/support/constraint/c$a;->aq:Z

    return-object v0
.end method
