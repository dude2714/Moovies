.class Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ$ʻ;
.super Lˑـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;

    invoke-direct {p0}, Lˑـ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;->ʽʽ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻי:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;->ʽʽ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻᐧ:Lˑˏ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lˑˏ;->ᵔ(Lˑי;)Lˑˏ;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;->ʽʽ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻᐧ:Lˑˏ;

    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ˆ;->ʽʽ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻי:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
