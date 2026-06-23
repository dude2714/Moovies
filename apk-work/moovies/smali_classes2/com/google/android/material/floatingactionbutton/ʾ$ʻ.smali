.class Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ʾ;->ﹳ(Lcom/google/android/material/floatingactionbutton/ʾ$ˋ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Z

.field final synthetic ʼ:Z

.field final synthetic ʽ:Lcom/google/android/material/floatingactionbutton/ʾ$ˋ;

.field final synthetic ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ʾ;ZLcom/google/android/material/floatingactionbutton/ʾ$ˋ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʼ:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʽ:Lcom/google/android/material/floatingactionbutton/ʾ$ˋ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʻ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʾ;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʼ(Lcom/google/android/material/floatingactionbutton/ʾ;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʻ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/ʾ;->יי:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʼ:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/ﹶ;->ʽ(IZ)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʽ:Lcom/google/android/material/floatingactionbutton/ʾ$ˋ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ$ˋ;->ʼ()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ʾ;->יי:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʼ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/ﹶ;->ʽ(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʾ;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʼ(Lcom/google/android/material/floatingactionbutton/ʾ;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ʾ$ʻ;->ʻ:Z

    return-void
.end method
