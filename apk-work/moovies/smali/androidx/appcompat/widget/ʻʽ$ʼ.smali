.class Landroidx/appcompat/widget/ʻʽ$ʼ;
.super Lˑـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ʻʽ;->ᵎ(IJ)Lˑˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Z

.field final synthetic ʼ:I

.field final synthetic ʽ:Landroidx/appcompat/widget/ʻʽ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʻʽ;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ$ʼ;->ʽ:Landroidx/appcompat/widget/ʻʽ;

    iput p2, p0, Landroidx/appcompat/widget/ʻʽ$ʼ;->ʼ:I

    invoke-direct {p0}, Lˑـ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻʽ$ʼ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻʽ$ʼ;->ʻ:Z

    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ʻʽ$ʼ;->ʻ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ$ʼ;->ʽ:Landroidx/appcompat/widget/ʻʽ;

    iget-object p1, p1, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ$ʼ;->ʼ:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ$ʼ;->ʽ:Landroidx/appcompat/widget/ʻʽ;

    iget-object p1, p1, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
