.class Llr0$ʼ;
.super Ltr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0;->י(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/app/Activity;

.field final synthetic ʼ:Llr0;


# direct methods
.method constructor <init>(Llr0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Llr0$ʼ;->ʼ:Llr0;

    iput-object p2, p0, Llr0$ʼ;->ʻ:Landroid/app/Activity;

    invoke-direct {p0}, Ltr0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    invoke-static {}, Llr0;->ʽ()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Llr0;->ʽ()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-static {p1}, Llr0;->ʾ(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Llr0$ʼ;->ʻ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Llr0$ʼ;->ʻ:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
