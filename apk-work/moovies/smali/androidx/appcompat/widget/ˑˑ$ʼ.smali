.class Landroidx/appcompat/widget/ˑˑ$ʼ;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ˑˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/appcompat/widget/ˑˑ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˑˑ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ˑˑ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˑˑ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˑˑ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˑˑ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˑˑ;->ˆˆ:Landroidx/appcompat/widget/ــ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˑˑ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˑˑ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˑˑ;->ˆˆ:Landroidx/appcompat/widget/ــ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ˑˑ$ʾ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˑˑ$ʾ;->ʼ()Landroidx/appcompat/app/ʻ$ˆ;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/ˑˑ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˑˑ$ʼ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ʻ$ˆ;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ˑˑ;->ˈ(Landroidx/appcompat/app/ʻ$ˆ;Z)Landroidx/appcompat/widget/ˑˑ$ʾ;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ˑˑ$ʾ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˑˑ$ʼ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ʻ$ˆ;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ˑˑ$ʾ;->ʻ(Landroidx/appcompat/app/ʻ$ˆ;)V

    :goto_0
    return-object p2
.end method
