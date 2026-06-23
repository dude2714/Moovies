.class Lcom/google/android/material/internal/ˎ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lˏⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/internal/ˎ;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ˎ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ˎ$ʻ;->ʻ:Lcom/google/android/material/internal/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Lˑᵢ;)Lˑᵢ;
    .locals 4
    .param p2    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$ʻ;->ʻ:Lcom/google/android/material/internal/ˎ;

    iget-object v0, p1, Lcom/google/android/material/internal/ˎ;->ʼʼ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ˎ;->ʼʼ:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$ʻ;->ʻ:Lcom/google/android/material/internal/ˎ;

    iget-object p1, p1, Lcom/google/android/material/internal/ˎ;->ʼʼ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lˑᵢ;->ٴ()I

    move-result v0

    invoke-virtual {p2}, Lˑᵢ;->ᴵ()I

    move-result v1

    invoke-virtual {p2}, Lˑᵢ;->ᐧ()I

    move-result v2

    invoke-virtual {p2}, Lˑᵢ;->ـ()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$ʻ;->ʻ:Lcom/google/android/material/internal/ˎ;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ˎ;->ʻ(Lˑᵢ;)V

    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$ʻ;->ʻ:Lcom/google/android/material/internal/ˎ;

    invoke-virtual {p2}, Lˑᵢ;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ˎ$ʻ;->ʻ:Lcom/google/android/material/internal/ˎ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˎ;->ʽʽ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$ʻ;->ʻ:Lcom/google/android/material/internal/ˎ;

    invoke-static {p1}, Lˑˆ;->ʽᵔ(Landroid/view/View;)V

    invoke-virtual {p2}, Lˑᵢ;->ʽ()Lˑᵢ;

    move-result-object p1

    return-object p1
.end method
