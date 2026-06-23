.class Lcom/google/android/material/appbar/ʿ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Landroid/view/View;

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Z

.field private ˈ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/ʿ;->ˆ:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/ʿ;->ˈ:Z

    iput-object p1, p0, Lcom/google/android/material/appbar/ʿ;->ʻ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/ʿ;->ʻ:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/ʿ;->ʾ:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/ʿ;->ʼ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lˑˆ;->ʽˏ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/ʿ;->ʻ:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/ʿ;->ʿ:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/ʿ;->ʽ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lˑˆ;->ʽˎ(Landroid/view/View;I)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/ʿ;->ʽ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/ʿ;->ʼ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/ʿ;->ʿ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/ʿ;->ʾ:I

    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/ʿ;->ˈ:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/ʿ;->ˆ:Z

    return v0
.end method

.method ˉ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʿ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/ʿ;->ʼ:I

    iget-object v0, p0, Lcom/google/android/material/appbar/ʿ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/ʿ;->ʽ:I

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/ʿ;->ˈ:Z

    return-void
.end method

.method public ˋ(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/ʿ;->ˈ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/ʿ;->ʿ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/ʿ;->ʿ:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʿ;->ʻ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˎ(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/ʿ;->ˆ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/ʿ;->ʾ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/ʿ;->ʾ:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʿ;->ʻ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/ʿ;->ˆ:Z

    return-void
.end method
