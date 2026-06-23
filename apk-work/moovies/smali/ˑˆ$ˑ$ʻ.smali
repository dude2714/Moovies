.class Lˑˆ$ˑ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˑˆ$ˑ;->ᵢ(Landroid/view/View;Lˏⁱ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:Lˑᵢ;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Lˏⁱ;


# direct methods
.method constructor <init>(Landroid/view/View;Lˏⁱ;)V
    .locals 0

    iput-object p1, p0, Lˑˆ$ˑ$ʻ;->ʼ:Landroid/view/View;

    iput-object p2, p0, Lˑˆ$ˑ$ʻ;->ʽ:Lˏⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lˑˆ$ˑ$ʻ;->ʻ:Lˑᵢ;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lˑᵢ;->ˋˋ(Landroid/view/WindowInsets;Landroid/view/View;)Lˑᵢ;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lˑˆ$ˑ$ʻ;->ʼ:Landroid/view/View;

    invoke-static {p2, v3}, Lˑˆ$ˑ;->ʻ(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lˑˆ$ˑ$ʻ;->ʻ:Lˑᵢ;

    invoke-virtual {v0, p2}, Lˑᵢ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lˑˆ$ˑ$ʻ;->ʽ:Lˏⁱ;

    invoke-interface {p2, p1, v0}, Lˏⁱ;->ʻ(Landroid/view/View;Lˑᵢ;)Lˑᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lˑᵢ;->ˉˉ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lˑˆ$ˑ$ʻ;->ʻ:Lˑᵢ;

    iget-object p2, p0, Lˑˆ$ˑ$ʻ;->ʽ:Lˏⁱ;

    invoke-interface {p2, p1, v0}, Lˏⁱ;->ʻ(Landroid/view/View;Lˑᵢ;)Lˑᵢ;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lˑᵢ;->ˉˉ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lˑˆ;->ʾʽ(Landroid/view/View;)V

    invoke-virtual {p2}, Lˑᵢ;->ˉˉ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
