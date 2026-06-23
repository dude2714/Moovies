.class Lcom/google/android/material/button/ʼ$ʼ;
.super Lˎـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/ʼ;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/button/ʼ;


# direct methods
.method constructor <init>(Lcom/google/android/material/button/ʼ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/ʼ$ʼ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-direct {p0}, Lˎـ;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V
    .locals 7
    .param p2    # Lיʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lˎـ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V

    iget-object v0, p0, Lcom/google/android/material/button/ʼ$ʼ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-static {v0, p1}, Lcom/google/android/material/button/ʼ;->ʻ(Lcom/google/android/material/button/ʼ;Landroid/view/View;)I

    move-result v3

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lיʻ$ʾ;->ˉ(IIIIZZ)Lיʻ$ʾ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lיʻ;->ʽˋ(Ljava/lang/Object;)V

    return-void
.end method
