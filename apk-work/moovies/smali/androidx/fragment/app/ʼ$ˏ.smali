.class Landroidx/fragment/app/ʼ$ˏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cf"
.end annotation


# instance fields
.field private final ʻ:Landroidx/fragment/app/ʽʽ$ʿ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʼ:Lˈˆ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽʽ$ʿ;Lˈˆ;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/ʽʽ$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˈˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ˏ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ;

    iput-object p2, p0, Landroidx/fragment/app/ʼ$ˏ;->ʼ:Lˈˆ;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˏ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ;

    iget-object v1, p0, Landroidx/fragment/app/ʼ$ˏ;->ʼ:Lˈˆ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʽʽ$ʿ;->ʾ(Lˈˆ;)V

    return-void
.end method

.method ʼ()Landroidx/fragment/app/ʽʽ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˏ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ;

    return-object v0
.end method

.method ʽ()Lˈˆ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˏ;->ʼ:Lˈˆ;

    return-object v0
.end method

.method ʾ()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˏ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʽ(Landroid/view/View;)Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ʼ$ˏ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-virtual {v1}, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ()Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

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
