.class Lˑᵢ$ˋ;
.super Lˑᵢ$ˊ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cb"
.end annotation


# instance fields
.field private י:Lʾʿ;

.field private ـ:Lʾʿ;

.field private ٴ:Lʾʿ;


# direct methods
.method constructor <init>(Lˑᵢ;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lˑᵢ$ˊ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lˑᵢ$ˋ;->י:Lʾʿ;

    iput-object p1, p0, Lˑᵢ$ˋ;->ـ:Lʾʿ;

    iput-object p1, p0, Lˑᵢ$ˋ;->ٴ:Lʾʿ;

    return-void
.end method

.method constructor <init>(Lˑᵢ;Lˑᵢ$ˋ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˑᵢ$ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lˑᵢ$ˊ;-><init>(Lˑᵢ;Lˑᵢ$ˊ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lˑᵢ$ˋ;->י:Lʾʿ;

    iput-object p1, p0, Lˑᵢ$ˋ;->ـ:Lʾʿ;

    iput-object p1, p0, Lˑᵢ$ˋ;->ٴ:Lʾʿ;

    return-void
.end method


# virtual methods
.method ˊ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˋ;->ـ:Lʾʿ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object v0

    iput-object v0, p0, Lˑᵢ$ˋ;->ـ:Lʾʿ;

    :cond_0
    iget-object v0, p0, Lˑᵢ$ˋ;->ـ:Lʾʿ;

    return-object v0
.end method

.method ˎ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˋ;->י:Lʾʿ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object v0

    iput-object v0, p0, Lˑᵢ$ˋ;->י:Lʾʿ;

    :cond_0
    iget-object v0, p0, Lˑᵢ$ˋ;->י:Lʾʿ;

    return-object v0
.end method

.method ˑ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˋ;->ٴ:Lʾʿ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object v0

    iput-object v0, p0, Lˑᵢ$ˋ;->ٴ:Lʾʿ;

    :cond_0
    iget-object v0, p0, Lˑᵢ$ˋ;->ٴ:Lʾʿ;

    return-object v0
.end method

.method י(IIII)Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lˑᵢ;->ˈˈ(Landroid/view/WindowInsets;)Lˑᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method
