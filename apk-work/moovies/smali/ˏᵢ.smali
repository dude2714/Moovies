.class public Lˏᵢ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    iget v0, p0, Lˏᵢ;->ʻ:I

    iget v1, p0, Lˏᵢ;->ʼ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public ʼ(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lˏᵢ;->ʽ(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public ʽ(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p3, p0, Lˏᵢ;->ʼ:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lˏᵢ;->ʻ:I

    :goto_0
    return-void
.end method

.method public ʾ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lˏᵢ;->ʿ(Landroid/view/View;I)V

    return-void
.end method

.method public ʿ(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lˏᵢ;->ʼ:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lˏᵢ;->ʻ:I

    :goto_0
    return-void
.end method
