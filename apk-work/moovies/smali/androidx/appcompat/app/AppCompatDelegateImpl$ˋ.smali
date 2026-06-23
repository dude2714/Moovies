.class Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵢ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Lᵢ$ʻ;

.field final synthetic ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lᵢ$ʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʻ:Lᵢ$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Lᵢ;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʻ:Lᵢ$ʻ;

    invoke-interface {v0, p1}, Lᵢ$ʻ;->ʻ(Lᵢ;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻـ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻʾ:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻٴ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻי:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻˋ()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻי:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lˑˆ;->ˆ(Landroid/view/View;)Lˑˏ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lˑˏ;->ʻ(F)Lˑˏ;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻᐧ:Lˑˏ;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻᐧ:Lˑˏ;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ$ʻ;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;)V

    invoke-virtual {p1, v0}, Lˑˏ;->ᵔ(Lˑי;)Lˑˏ;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻˆ:Landroidx/appcompat/app/ʿ;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻˑ:Lᵢ;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/ʿ;->onSupportActionModeFinished(Lᵢ;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʼ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻˑ:Lᵢ;

    return-void
.end method

.method public ʼ(Lᵢ;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʻ:Lᵢ$ʻ;

    invoke-interface {v0, p1, p2}, Lᵢ$ʻ;->ʼ(Lᵢ;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ʽ(Lᵢ;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʻ:Lᵢ$ʻ;

    invoke-interface {v0, p1, p2}, Lᵢ$ʻ;->ʽ(Lᵢ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʾ(Lᵢ;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ˋ;->ʻ:Lᵢ$ʻ;

    invoke-interface {v0, p1, p2}, Lᵢ$ʻ;->ʾ(Lᵢ;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
