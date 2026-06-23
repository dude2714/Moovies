.class Lcom/google/android/material/datepicker/ˈ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˈ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/google/android/material/datepicker/ˈ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˈ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/datepicker/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/datepicker/ˈ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˈ;->ـ(Lcom/google/android/material/datepicker/ˈ;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ˉ;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/datepicker/ˈ;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ˈ;->ˆˆ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/datepicker/ˈ;

    invoke-virtual {p1}, Landroidx/fragment/app/ʽ;->dismiss()V

    return-void
.end method
