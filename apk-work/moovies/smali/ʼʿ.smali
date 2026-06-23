.class public Lʼʿ;
.super Lʼˆ;


# instance fields
.field ˆ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lʼˆ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʼʿ;->ˆ:F

    return-void
.end method


# virtual methods
.method public ˈ()V
    .locals 1

    invoke-super {p0}, Lʼˆ;->ˈ()V

    const/4 v0, 0x0

    iput v0, p0, Lʼʿ;->ˆ:F

    return-void
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lʼˆ;->ʿ:I

    return-void
.end method

.method public ˋ(I)V
    .locals 3

    iget v0, p0, Lʼˆ;->ʿ:I

    if-eqz v0, :cond_0

    iget v1, p0, Lʼʿ;->ˆ:F

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lʼʿ;->ˆ:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lʼˆ;->ʽ()V

    :cond_1
    invoke-virtual {p0}, Lʼˆ;->ʼ()V

    :cond_2
    return-void
.end method
