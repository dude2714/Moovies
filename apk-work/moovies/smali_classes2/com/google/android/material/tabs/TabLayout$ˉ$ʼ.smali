.class Lcom/google/android/material/tabs/TabLayout$ˉ$ʼ;
.super Landroid/animation/AnimatorListenerAdapter;


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

.field final synthetic ʼ:Lcom/google/android/material/tabs/TabLayout$ˉ;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$ˉ;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʼ;->ʼ:Lcom/google/android/material/tabs/TabLayout$ˉ;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʼ;->ʻ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʼ;->ʼ:Lcom/google/android/material/tabs/TabLayout$ˉ;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʼ;->ʻ:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$ˉ;->ʾʾ:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$ˉ;->ــ:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʼ;->ʼ:Lcom/google/android/material/tabs/TabLayout$ˉ;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ˉ$ʼ;->ʻ:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$ˉ;->ʾʾ:I

    return-void
.end method
