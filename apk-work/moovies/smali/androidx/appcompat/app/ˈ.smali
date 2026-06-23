.class public Landroidx/appcompat/app/ˈ;
.super Landroid/app/Dialog;

# interfaces
.implements Landroidx/appcompat/app/ʿ;


# instance fields
.field private final ʼʼ:Lˏʻ$ʻ;

.field private ʽʽ:Landroidx/appcompat/app/ˆ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/ˈ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/ˈ;->ʻ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/ˈ$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˈ$ʻ;-><init>(Landroidx/appcompat/app/ˈ;)V

    iput-object v0, p0, Landroidx/appcompat/app/ˈ;->ʼʼ:Lˏʻ$ʻ;

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/appcompat/app/ˈ;->ʻ(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->ᵔᵔ(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->ﾞﾞ(Landroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Landroidx/appcompat/app/ˈ$ʻ;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/ˈ$ʻ;-><init>(Landroidx/appcompat/app/ˈ;)V

    iput-object p1, p0, Landroidx/appcompat/app/ˈ;->ʼʼ:Lˏʻ$ʻ;

    return-void
.end method

.method private static ʻ(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lˎ$ʼ;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ˆ;->ʽ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ˈ;->ʼʼ:Lˏʻ$ʻ;

    invoke-static {v1, v0, p0, p1}, Lˏʻ;->ʿ(Lˏʻ$ʻ;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->ˏ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/ˆ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˈ;->ʽʽ:Landroidx/appcompat/app/ˆ;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/ˆ;->ˉ(Landroid/app/Dialog;Landroidx/appcompat/app/ʿ;)Landroidx/appcompat/app/ˆ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/ˈ;->ʽʽ:Landroidx/appcompat/app/ˆ;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˈ;->ʽʽ:Landroidx/appcompat/app/ˆ;

    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ʻ;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˆ;->ᐧ()Landroidx/appcompat/app/ʻ;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˆ;->ᵔ()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˆ;->ᵎ()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->ﾞﾞ(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˆ;->ʿʿ()V

    return-void
.end method

.method public onSupportActionModeFinished(Lᵢ;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lᵢ;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lᵢ$ʻ;)Lᵢ;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʼʼ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->ˉˉ(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->ˈˈ(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ˆ;->ˋˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->יי(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->יי(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˆ;->ــ(I)Z

    move-result p1

    return p1
.end method

.method ʼ(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
