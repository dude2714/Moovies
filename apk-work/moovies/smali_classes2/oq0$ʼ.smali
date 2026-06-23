.class Loq0$ʼ;
.super Lwq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq0;->ⁱ(Landroid/view/ViewGroup;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Loq0$ˉ;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:Landroid/view/View;

.field final synthetic ʿ:Loq0;


# direct methods
.method constructor <init>(Loq0;Landroid/view/View;Loq0$ˉ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Loq0$ʼ;->ʿ:Loq0;

    iput-object p2, p0, Loq0$ʼ;->ʻ:Landroid/view/View;

    iput-object p3, p0, Loq0$ʼ;->ʼ:Loq0$ˉ;

    iput-object p4, p0, Loq0$ʼ;->ʽ:Landroid/view/View;

    iput-object p5, p0, Loq0$ʼ;->ʾ:Landroid/view/View;

    invoke-direct {p0}, Lwq0;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Loq0$ʼ;->ʻ:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ﹳ;->ˈ(Landroid/view/View;)Lcom/google/android/material/internal/ⁱ;

    move-result-object p1

    iget-object v0, p0, Loq0$ʼ;->ʼ:Loq0$ˉ;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ⁱ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loq0$ʼ;->ʽ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loq0$ʼ;->ʾ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Loq0$ʼ;->ʿ:Loq0;

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    iget-object p1, p0, Loq0$ʼ;->ʿ:Loq0;

    invoke-static {p1}, Loq0;->ʼˏ(Loq0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Loq0$ʼ;->ʽ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loq0$ʼ;->ʾ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loq0$ʼ;->ʻ:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ﹳ;->ˈ(Landroid/view/View;)Lcom/google/android/material/internal/ⁱ;

    move-result-object p1

    iget-object v0, p0, Loq0$ʼ;->ʼ:Loq0$ˉ;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ⁱ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
