.class Lcom/google/android/material/textfield/ʾ$ˋ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ;->ᐧᐧ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$ˋ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$ˋ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    iget-object v0, p1, Lcom/google/android/material/textfield/ʿ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/ʾ;->ˎ(Lcom/google/android/material/textfield/ʾ;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$ˋ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ʾ;->ˏ(Lcom/google/android/material/textfield/ʾ;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
