.class Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;
.super Lˑـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʻ(Lᵢ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;

    invoke-direct {p0}, Lˑـ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻי:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻـ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻי:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻי:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lˑˆ;->ʾʽ(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻי:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻᐧ:Lˑˏ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lˑˏ;->ᵔ(Lˑי;)Lˑˏ;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻᐧ:Lˑˏ;

    return-void
.end method
