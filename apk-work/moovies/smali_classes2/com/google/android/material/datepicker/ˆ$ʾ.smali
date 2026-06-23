.class Lcom/google/android/material/datepicker/ˆ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/datepicker/ˆ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˆ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/datepicker/ˆ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˆ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʾ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ$ʾ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˆ;->ـ(Lcom/google/android/material/datepicker/ˆ;)Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ˉ()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->ᐧ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ$ʾ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˆ;->ٴ(Lcom/google/android/material/datepicker/ˆ;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->ʻٴ(J)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʾ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    iget-object p1, p1, Lcom/google/android/material/datepicker/י;->ʽʽ:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/datepicker/ˑ;

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ$ʾ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˆ;->ٴ(Lcom/google/android/material/datepicker/ˆ;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->ʻʽ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/ˑ;->ʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʾ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˆ;->י(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʾ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˆ;->ᐧ(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʾ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˆ;->ᐧ(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
