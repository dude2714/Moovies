.class Lcom/google/android/material/datepicker/ˆ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˆ;->ᵢ(Landroid/view/View;Lcom/google/android/material/datepicker/ˏ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/material/datepicker/ˆ;

.field final synthetic ʽʽ:Lcom/google/android/material/datepicker/ˏ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˆ;Lcom/google/android/material/datepicker/ˏ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ˊ;->ʼʼ:Lcom/google/android/material/datepicker/ˆ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˆ$ˊ;->ʽʽ:Lcom/google/android/material/datepicker/ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ˊ;->ʼʼ:Lcom/google/android/material/datepicker/ˆ;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˆ;->ᐧᐧ()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˏ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ$ˊ;->ʼʼ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˆ;->י(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ$ˊ;->ʼʼ:Lcom/google/android/material/datepicker/ˆ;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˆ$ˊ;->ʽʽ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/ˏ;->ʾ(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/ˆ;->ʽʽ(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
