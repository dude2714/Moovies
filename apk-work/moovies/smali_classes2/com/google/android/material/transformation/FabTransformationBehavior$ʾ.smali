.class Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->ʻʿ(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$ʿ;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lgo0;

.field final synthetic ʼ:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lgo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;->ʼ:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;->ʻ:Lgo0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;->ʻ:Lgo0;

    invoke-interface {p1}, Lgo0;->getRevealInfo()Lgo0$ʿ;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lgo0$ʿ;->ʾ:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;->ʻ:Lgo0;

    invoke-interface {v0, p1}, Lgo0;->setRevealInfo(Lgo0$ʿ;)V

    return-void
.end method
