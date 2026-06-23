.class public Landroidx/appcompat/widget/ˋˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ˋˋ$ʾ;,
        Landroidx/appcompat/widget/ˋˋ$ʿ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Landroidx/appcompat/view/menu/ˈ;

.field private final ʽ:Landroid/view/View;

.field final ʾ:Landroidx/appcompat/view/menu/ˑ;

.field ʿ:Landroidx/appcompat/widget/ˋˋ$ʿ;

.field ˆ:Landroidx/appcompat/widget/ˋˋ$ʾ;

.field private ˈ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ˋˋ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v4, Lˎ$ʼ;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/ˋˋ;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ˋˋ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/ˋˋ;->ʽ:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/view/menu/ˈ;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/ˈ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˋˋ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    new-instance v0, Landroidx/appcompat/widget/ˋˋ$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ˋˋ$ʻ;-><init>(Landroidx/appcompat/widget/ˋˋ;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ˈ;->ﹶﹶ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    new-instance v7, Landroidx/appcompat/view/menu/ˑ;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/ˑ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/ˋˋ;->ʾ:Landroidx/appcompat/view/menu/ˑ;

    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/ˑ;->ˋ(I)V

    new-instance p1, Landroidx/appcompat/widget/ˋˋ$ʼ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ˋˋ$ʼ;-><init>(Landroidx/appcompat/widget/ˋˋ;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/ˑ;->ˎ(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ʾ:Landroidx/appcompat/view/menu/ˑ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->dismiss()V

    return-void
.end method

.method public ʼ()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ˈ:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ˋˋ$ʽ;

    iget-object v1, p0, Landroidx/appcompat/widget/ˋˋ;->ʽ:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ˋˋ$ʽ;-><init>(Landroidx/appcompat/widget/ˋˋ;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ˈ:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ˈ:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ʾ:Landroidx/appcompat/view/menu/ˑ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ʽ()I

    move-result v0

    return v0
.end method

.method public ʾ()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    return-object v0
.end method

.method public ʿ()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lﾞﾞ;

    iget-object v1, p0, Landroidx/appcompat/widget/ˋˋ;->ʻ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lﾞﾞ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method ˆ()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ʾ:Landroidx/appcompat/view/menu/ˑ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ˆ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ʾ:Landroidx/appcompat/view/menu/ˑ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ʾ()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ــ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˋˋ;->ʿ()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ˋˋ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public ˉ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ʾ:Landroidx/appcompat/view/menu/ˑ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˑ;->ˋ(I)V

    return-void
.end method

.method public ˊ(Landroidx/appcompat/widget/ˋˋ$ʾ;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/ˋˋ$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/ˋˋ;->ˆ:Landroidx/appcompat/widget/ˋˋ$ʾ;

    return-void
.end method

.method public ˋ(Landroidx/appcompat/widget/ˋˋ$ʿ;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/ˋˋ$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/ˋˋ;->ʿ:Landroidx/appcompat/widget/ˋˋ$ʿ;

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ;->ʾ:Landroidx/appcompat/view/menu/ˑ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ˏ()V

    return-void
.end method
