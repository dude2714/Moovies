.class Landroidx/appcompat/widget/ˎˎ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = -0x80000000


# instance fields
.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private ˉ:Z

.field private ˊ:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    iput v0, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/ˎˎ;->ʾ:I

    iput v1, p0, Landroidx/appcompat/widget/ˎˎ;->ʿ:I

    iput v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˆ:I

    iput v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˈ:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˉ:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˉ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    :goto_0
    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˉ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    :goto_0
    return v0
.end method

.method public ʿ(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˊ:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ˆ:I

    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/ˎˎ;->ˈ:I

    iput p2, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    :cond_1
    return-void
.end method

.method public ˆ(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˉ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ˎˎ;->ˉ:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˊ:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʿ:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ˆ:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʾ:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ˈ:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    goto :goto_4

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʾ:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ˆ:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʿ:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ˈ:I

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    goto :goto_4

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ˆ:I

    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    iget p1, p0, Landroidx/appcompat/widget/ˎˎ;->ˈ:I

    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    :goto_4
    return-void
.end method

.method public ˈ(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʾ:I

    iput p2, p0, Landroidx/appcompat/widget/ˎˎ;->ʿ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˊ:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˎˎ;->ˉ:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/ˎˎ;->ʼ:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/ˎˎ;->ʽ:I

    :cond_3
    :goto_0
    return-void
.end method
