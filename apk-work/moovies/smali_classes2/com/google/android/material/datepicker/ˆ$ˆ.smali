.class Lcom/google/android/material/datepicker/ˆ$ˆ;
.super Lˎـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˆ;->ᵢ(Landroid/view/View;Lcom/google/android/material/datepicker/ˏ;)V
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

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ˆ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-direct {p0}, Lˎـ;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V
    .locals 1
    .param p2    # Lיʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lˎـ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ˆ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˆ;->ᵎ(Lcom/google/android/material/datepicker/ˆ;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ˆ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    sget v0, Lkn0$ˑ;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ˆ;->ʻ:Lcom/google/android/material/datepicker/ˆ;

    sget v0, Lkn0$ˑ;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lיʻ;->ʽⁱ(Ljava/lang/CharSequence;)V

    return-void
.end method
