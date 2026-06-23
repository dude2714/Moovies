.class Lˑᵢ$ˎ;
.super Lˑᵢ$ˋ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# static fields
.field static final ᐧ:Lˑᵢ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lˑᵢ;->ˈˈ(Landroid/view/WindowInsets;)Lˑᵢ;

    move-result-object v0

    sput-object v0, Lˑᵢ$ˎ;->ᐧ:Lˑᵢ;

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Lˑᵢ$ˋ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lˑᵢ;Lˑᵢ$ˎ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˑᵢ$ˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lˑᵢ$ˋ;-><init>(Lˑᵢ;Lˑᵢ$ˋ;)V

    return-void
.end method


# virtual methods
.method final ʾ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ˈ(I)Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-static {p1}, Lˑᵢ$י;->ʻ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(I)Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-static {p1}, Lˑᵢ$י;->ʻ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(I)Z
    .locals 1

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-static {p1}, Lˑᵢ$י;->ʻ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
