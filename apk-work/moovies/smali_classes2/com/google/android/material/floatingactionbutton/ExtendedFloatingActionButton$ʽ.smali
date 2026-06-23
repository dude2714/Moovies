.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Z

.field final synthetic ʼ:Lcom/google/android/material/floatingactionbutton/ˆ;

.field final synthetic ʽ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;

.field final synthetic ʾ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʾ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/floatingactionbutton/ˆ;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʽ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʻ:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˈ()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʻ()V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʻ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/floatingactionbutton/ˆ;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʽ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˑ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;->ʻ:Z

    return-void
.end method
