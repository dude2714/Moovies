.class Lˑᵢ$ˉ;
.super Lˑᵢ$ˈ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c9"
.end annotation


# instance fields
.field private ˑ:Lʾʿ;


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

    invoke-direct {p0, p1, p2}, Lˑᵢ$ˈ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lˑᵢ$ˉ;->ˑ:Lʾʿ;

    return-void
.end method

.method constructor <init>(Lˑᵢ;Lˑᵢ$ˉ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˑᵢ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lˑᵢ$ˈ;-><init>(Lˑᵢ;Lˑᵢ$ˈ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lˑᵢ$ˉ;->ˑ:Lʾʿ;

    iget-object p1, p2, Lˑᵢ$ˉ;->ˑ:Lʾʿ;

    iput-object p1, p0, Lˑᵢ$ˉ;->ˑ:Lʾʿ;

    return-void
.end method


# virtual methods
.method ʼ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lˑᵢ;->ˈˈ(Landroid/view/WindowInsets;)Lˑᵢ;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lˑᵢ;->ˈˈ(Landroid/view/WindowInsets;)Lˑᵢ;

    move-result-object v0

    return-object v0
.end method

.method final ˋ()Lʾʿ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˉ;->ˑ:Lʾʿ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object v0

    iput-object v0, p0, Lˑᵢ$ˉ;->ˑ:Lʾʿ;

    :cond_0
    iget-object v0, p0, Lˑᵢ$ˉ;->ˑ:Lʾʿ;

    return-object v0
.end method

.method ـ()Z
    .locals 1

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public ᵢ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lˑᵢ$ˉ;->ˑ:Lʾʿ;

    return-void
.end method
