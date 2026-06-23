.class abstract Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02cf"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:F

.field private ʽ:F

.field final synthetic ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/ʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/ʾ;Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;-><init>(Lcom/google/android/material/floatingactionbutton/ʾ;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʽ:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻˑ(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʻ:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʻ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ʾ;->ᵢ:Lpp0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpp0;->ﹶ()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʼ:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʻ()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʽ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʻ:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʼ:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ˏ;->ʽ:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻˑ(F)V

    return-void
.end method

.method protected abstract ʻ()F
.end method
