.class Lcom/google/android/material/internal/ˊ$ˉ;
.super Landroidx/recyclerview/widget/ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c9"
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/google/android/material/internal/ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ˊ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/ˊ$ˉ;->ʽ:Lcom/google/android/material/internal/ˊ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ﾞ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V
    .locals 1
    .param p2    # Lיʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ﾞ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V

    iget-object p1, p0, Lcom/google/android/material/internal/ˊ$ˉ;->ʽ:Lcom/google/android/material/internal/ˊ;

    iget-object p1, p1, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    invoke-virtual {p1}, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lיʻ$ʽ;->ʿ(IIZ)Lיʻ$ʽ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lיʻ;->ʽˊ(Ljava/lang/Object;)V

    return-void
.end method
