.class Lcom/google/android/material/datepicker/ˆ$ʽ;
.super Lcom/google/android/material/datepicker/ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˆ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˑˑ:I

.field final synthetic ᵔᵔ:Lcom/google/android/material/datepicker/ˆ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˆ;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʽ;->ᵔᵔ:Lcom/google/android/material/datepicker/ˆ;

    iput p5, p0, Lcom/google/android/material/datepicker/ˆ$ʽ;->ˑˑ:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/ـ;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected ʿⁱ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget p1, p0, Lcom/google/android/material/datepicker/ˆ$ʽ;->ˑˑ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʽ;->ᵔᵔ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˆ;->י(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʽ;->ᵔᵔ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˆ;->י(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʽ;->ᵔᵔ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˆ;->י(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʽ;->ᵔᵔ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˆ;->י(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
