.class Landroidx/fragment/app/ʽ$ʿ;
.super Landroidx/fragment/app/ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʽ;->createFragmentContainer()Landroidx/fragment/app/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ʿ;

.field final synthetic ʼ:Landroidx/fragment/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽ;Landroidx/fragment/app/ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽ;

    iput-object p2, p0, Landroidx/fragment/app/ʽ$ʿ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-direct {p0}, Landroidx/fragment/app/ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ʽ;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʿ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʿ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ʿ;->ʽ(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʽ;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʿ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
