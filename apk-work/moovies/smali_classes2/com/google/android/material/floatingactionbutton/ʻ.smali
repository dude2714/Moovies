.class Lcom/google/android/material/floatingactionbutton/ʻ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ:Landroid/animation/Animator;

    return-void
.end method

.method public ʽ(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ:Landroid/animation/Animator;

    return-void
.end method
