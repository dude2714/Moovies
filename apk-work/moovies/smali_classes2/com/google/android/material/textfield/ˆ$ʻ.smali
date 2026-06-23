.class Lcom/google/android/material/textfield/ˆ$ʻ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ˆ;->ᵎᵎ(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Landroid/widget/TextView;

.field final synthetic ʽ:I

.field final synthetic ʾ:Landroid/widget/TextView;

.field final synthetic ʿ:Lcom/google/android/material/textfield/ˆ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˆ;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    iput p2, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʻ:I

    iput-object p3, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʼ:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʽ:I

    iput-object p5, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʾ:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    iget v0, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʻ:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ˆ;->ʻ(Lcom/google/android/material/textfield/ˆ;I)I

    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ˆ;->ʼ(Lcom/google/android/material/textfield/ˆ;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʼ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʽ:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˆ;->ʽ(Lcom/google/android/material/textfield/ˆ;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˆ;->ʽ(Lcom/google/android/material/textfield/ˆ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʾ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʾ:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ;->ʾ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
