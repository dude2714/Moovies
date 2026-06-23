.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/ˆ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic ʻ:Ljava/lang/Runnable;

.field final synthetic ʼ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/ˆ;->ʼ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/ˆ;->ʻ:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/ˆ;->ʼ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/ˆ;->ʼ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->ˉˉ:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/ˆ;->ʻ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
