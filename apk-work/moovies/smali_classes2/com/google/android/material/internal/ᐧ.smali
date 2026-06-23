.class Lcom/google/android/material/internal/ᐧ;
.super Lcom/google/android/material/internal/ᵔ;

# interfaces
.implements Lcom/google/android/material/internal/ᵎ;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ᵔ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static ˆ(Landroid/view/ViewGroup;)Lcom/google/android/material/internal/ᐧ;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/internal/ᵔ;->ʿ(Landroid/view/View;)Lcom/google/android/material/internal/ᵔ;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/ᐧ;

    return-object p0
.end method


# virtual methods
.method public ʽ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/ᵔ;->ʻ:Lcom/google/android/material/internal/ᵔ$ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ᵔ$ʻ;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method public ʾ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/ᵔ;->ʻ:Lcom/google/android/material/internal/ᵔ$ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ᵔ$ʻ;->ˉ(Landroid/view/View;)V

    return-void
.end method
