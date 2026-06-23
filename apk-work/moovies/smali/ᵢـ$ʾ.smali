.class Lᵢـ$ʾ;
.super Lⁱᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵢـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʼ:Lᵢⁱ;


# direct methods
.method constructor <init>(Landroid/view/View;Lᵢⁱ;)V
    .locals 0

    invoke-direct {p0}, Lⁱᐧ;-><init>()V

    iput-object p1, p0, Lᵢـ$ʾ;->ʻ:Landroid/view/View;

    iput-object p2, p0, Lᵢـ$ʾ;->ʼ:Lᵢⁱ;

    return-void
.end method


# virtual methods
.method public ʻ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lᵢـ$ʾ;->ʼ:Lᵢⁱ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lᵢⁱ;->setVisibility(I)V

    return-void
.end method

.method public ʽ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lᵢـ$ʾ;->ʼ:Lᵢⁱ;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lᵢⁱ;->setVisibility(I)V

    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 2
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    iget-object p1, p0, Lᵢـ$ʾ;->ʻ:Landroid/view/View;

    invoke-static {p1}, Lⁱʻ;->ʼ(Landroid/view/View;)V

    iget-object p1, p0, Lᵢـ$ʾ;->ʻ:Landroid/view/View;

    sget v0, Lⁱˊ$ʿ;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lᵢـ$ʾ;->ʻ:Landroid/view/View;

    sget v0, Lⁱˊ$ʿ;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
