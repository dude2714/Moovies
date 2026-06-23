.class Landroidx/appcompat/widget/ˆˆ$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ˆˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c9"
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/appcompat/widget/ˆˆ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˆˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ$ˉ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ˉ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lˑˆ;->ʼᵎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ˉ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ$ˉ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    iget-object v1, v1, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ˉ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ$ˉ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    iget v2, v1, Landroidx/appcompat/widget/ˆˆ;->ʻˊ:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ˉ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆˆ;->show()V

    :cond_0
    return-void
.end method
