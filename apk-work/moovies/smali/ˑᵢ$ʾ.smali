.class Lˑᵢ$ʾ;
.super Lˑᵢ$ˆ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    api = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field final ʽ:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lˑᵢ$ˆ;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lˑᵢ;)V
    .locals 1
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lˑᵢ$ˆ;-><init>(Lˑᵢ;)V

    invoke-virtual {p1}, Lˑᵢ;->ˉˉ()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method ʼ()Lˑᵢ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lˑᵢ$ˆ;->ʻ()V

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lˑᵢ;->ˈˈ(Landroid/view/WindowInsets;)Lˑᵢ;

    move-result-object v0

    iget-object v1, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    invoke-virtual {v0, v1}, Lˑᵢ;->ʿʿ([Lʾʿ;)V

    return-object v0
.end method

.method ʽ(Lˎᵔ;)V
    .locals 1
    .param p1    # Lˎᵔ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˎᵔ;->ˉ()Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method ˆ(Lʾʿ;)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method ˈ(Lʾʿ;)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method ˉ(Lʾʿ;)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method ˊ(Lʾʿ;)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method ˋ(Lʾʿ;)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
