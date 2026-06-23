.class Lˑᵢ$ʿ;
.super Lˑᵢ$ʾ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lˑᵢ$ʾ;-><init>()V

    return-void
.end method

.method constructor <init>(Lˑᵢ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lˑᵢ$ʾ;-><init>(Lˑᵢ;)V

    return-void
.end method


# virtual methods
.method ʾ(ILʾʿ;)V
    .locals 1
    .param p2    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lˑᵢ$י;->ʻ(I)I

    move-result p1

    invoke-virtual {p2}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method ʿ(ILʾʿ;)V
    .locals 1
    .param p2    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lˑᵢ$י;->ʻ(I)I

    move-result p1

    invoke-virtual {p2}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method ˎ(IZ)V
    .locals 1

    iget-object v0, p0, Lˑᵢ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lˑᵢ$י;->ʻ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method
