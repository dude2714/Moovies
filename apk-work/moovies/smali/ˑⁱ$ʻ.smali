.class Lˑⁱ$ʻ;
.super Lˑⁱ$ʿ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field protected final ʻ:Landroid/view/Window;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʼ:Landroid/view/View;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lˑⁱ$ʿ;-><init>()V

    iput-object p1, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    iput-object p2, p0, Lˑⁱ$ʻ;->ʼ:Landroid/view/View;

    return-void
.end method

.method private ˏ(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lˑⁱ$ʻ;->י(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lˑⁱ$ʻ;->י(I)V

    return-void
.end method

.method static synthetic ˑ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private ٴ(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lˑⁱ$ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lˎˊ;

    invoke-direct {v0, p1}, Lˎˊ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lˑⁱ$ʻ;->ᐧ(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lˑⁱ$ʻ;->ᐧ(I)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lˑⁱ$ʻ;->ᴵ(I)V

    return-void
.end method


# virtual methods
.method ʻ(Lˑⁱ$ˆ;)V
    .locals 0

    return-void
.end method

.method ʼ(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lˑᵎ;)V
    .locals 0

    return-void
.end method

.method ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ʾ(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lˑⁱ$ʻ;->ˏ(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method ˈ(Lˑⁱ$ˆ;)V
    .locals 0
    .param p1    # Lˑⁱ$ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ˋ(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x800

    const/16 v2, 0x1000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lˑⁱ$ʻ;->ᐧ(I)V

    invoke-virtual {p0, v2}, Lˑⁱ$ʻ;->י(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lˑⁱ$ʻ;->ᐧ(I)V

    invoke-virtual {p0, v1}, Lˑⁱ$ʻ;->י(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Lˑⁱ$ʻ;->ᐧ(I)V

    :goto_0
    return-void
.end method

.method ˎ(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lˑⁱ$ʻ;->ٴ(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected י(I)V
    .locals 2

    iget-object v0, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected ـ(I)V
    .locals 1

    iget-object v0, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected ᐧ(I)V
    .locals 2

    iget-object v0, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected ᴵ(I)V
    .locals 1

    iget-object v0, p0, Lˑⁱ$ʻ;->ʻ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
