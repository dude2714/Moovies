.class Lﹳٴ$ʻ;
.super Lⁱᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﹳٴ;->ʼᵔ(Landroid/view/ViewGroup;Lⁱﹳ;ILⁱﹳ;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:Lﹳٴ;


# direct methods
.method constructor <init>(Lﹳٴ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lﹳٴ$ʻ;->ʾ:Lﹳٴ;

    iput-object p2, p0, Lﹳٴ$ʻ;->ʻ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lﹳٴ$ʻ;->ʼ:Landroid/view/View;

    iput-object p4, p0, Lﹳٴ$ʻ;->ʽ:Landroid/view/View;

    invoke-direct {p0}, Lⁱᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lﹳٴ$ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lﹳٴ$ʻ;->ʻ:Landroid/view/ViewGroup;

    invoke-static {p1}, Lﹳʾ;->ʼ(Landroid/view/ViewGroup;)Lﹳʽ;

    move-result-object p1

    iget-object v0, p0, Lﹳٴ$ʻ;->ʼ:Landroid/view/View;

    invoke-interface {p1, v0}, Lﹳʽ;->ʽ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lﹳٴ$ʻ;->ʾ:Lﹳٴ;

    invoke-virtual {p1}, Lⁱـ;->cancel()V

    :goto_0
    return-void
.end method

.method public ʽ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lﹳٴ$ʻ;->ʻ:Landroid/view/ViewGroup;

    invoke-static {p1}, Lﹳʾ;->ʼ(Landroid/view/ViewGroup;)Lﹳʽ;

    move-result-object p1

    iget-object v0, p0, Lﹳٴ$ʻ;->ʼ:Landroid/view/View;

    invoke-interface {p1, v0}, Lﹳʽ;->ʾ(Landroid/view/View;)V

    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 3
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lﹳٴ$ʻ;->ʽ:Landroid/view/View;

    sget v1, Lⁱˊ$ʿ;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lﹳٴ$ʻ;->ʻ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lﹳʾ;->ʼ(Landroid/view/ViewGroup;)Lﹳʽ;

    move-result-object v0

    iget-object v1, p0, Lﹳٴ$ʻ;->ʼ:Landroid/view/View;

    invoke-interface {v0, v1}, Lﹳʽ;->ʾ(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    return-void
.end method
