.class final Lcom/google/android/gms/appinvite/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/appinvite/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appinvite/PreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appinvite/a;->a:Lcom/google/android/gms/appinvite/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/appinvite/a;->a:Lcom/google/android/gms/appinvite/PreviewActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/appinvite/PreviewActivity;->finish()V

    return-void
.end method
