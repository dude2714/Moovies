.class Lcom/google/android/material/tabs/TabLayout$ˉ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$ˉ;->ˏ(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lcom/google/android/material/tabs/TabLayout$ˉ;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$ˉ;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʻ;->ʽ:Lcom/google/android/material/tabs/TabLayout$ˉ;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʻ;->ʻ:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʻ;->ʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʻ;->ʽ:Lcom/google/android/material/tabs/TabLayout$ˉ;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$ˉ;->ʻ(Lcom/google/android/material/tabs/TabLayout$ˉ;)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʻ;->ʻ:I

    invoke-static {v1, v2, p1}, Lln0;->ʼ(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʻ;->ʽ:Lcom/google/android/material/tabs/TabLayout$ˉ;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$ˉ;->ʼ(Lcom/google/android/material/tabs/TabLayout$ˉ;)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʻ;->ʼ:I

    invoke-static {v2, v3, p1}, Lln0;->ʼ(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$ˉ;->ˈ(II)V

    return-void
.end method
