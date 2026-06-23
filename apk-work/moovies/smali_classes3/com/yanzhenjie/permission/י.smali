.class public Lcom/yanzhenjie/permission/י;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Li72$ˆ;

.field private ʼ:Lcom/yanzhenjie/permission/ٴ;

.field private ʽ:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yanzhenjie/permission/ٴ;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/yanzhenjie/permission/ٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yanzhenjie/permission/י$ʻ;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/י$ʻ;-><init>(Lcom/yanzhenjie/permission/י;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/י;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1}, Li72;->י(Landroid/content/Context;)Li72$ˆ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li72$ˆ;->ﾞ(Z)Li72$ˆ;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/ˊ$ˋ;->permission_title_permission_failed:I

    invoke-interface {p1, v0}, Li72$ˆ;->setTitle(I)Li72$ˆ;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/ˊ$ˋ;->permission_message_permission_failed:I

    invoke-interface {p1, v0}, Li72$ˆ;->ˊ(I)Li72$ˆ;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/ˊ$ˋ;->permission_setting:I

    iget-object v1, p0, Lcom/yanzhenjie/permission/י;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0, v1}, Li72$ˆ;->ـ(ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/ˊ$ˋ;->permission_cancel:I

    iget-object v1, p0, Lcom/yanzhenjie/permission/י;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0, v1}, Li72$ˆ;->ᴵᴵ(ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    iput-object p2, p0, Lcom/yanzhenjie/permission/י;->ʼ:Lcom/yanzhenjie/permission/ٴ;

    return-void
.end method

.method static synthetic ʻ(Lcom/yanzhenjie/permission/י;)Lcom/yanzhenjie/permission/ٴ;
    .locals 0

    iget-object p0, p0, Lcom/yanzhenjie/permission/י;->ʼ:Lcom/yanzhenjie/permission/ٴ;

    return-object p0
.end method


# virtual methods
.method public ʼ(I)Lcom/yanzhenjie/permission/י;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    invoke-interface {v0, p1}, Li72$ˆ;->ˊ(I)Li72$ˆ;

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lcom/yanzhenjie/permission/י;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    invoke-interface {v0, p1}, Li72$ˆ;->ˋ(Ljava/lang/CharSequence;)Li72$ˆ;

    return-object p0
.end method

.method public ʾ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/permission/י;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    invoke-interface {v0, p1, p2}, Li72$ˆ;->ᴵᴵ(ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/permission/י;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    invoke-interface {v0, p1, p2}, Li72$ˆ;->י(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li72$ˆ;

    return-object p0
.end method

.method public ˆ(I)Lcom/yanzhenjie/permission/י;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    iget-object v1, p0, Lcom/yanzhenjie/permission/י;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, v1}, Li72$ˆ;->ـ(ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;

    return-object p0
.end method

.method public ˈ(Ljava/lang/String;)Lcom/yanzhenjie/permission/י;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    iget-object v1, p0, Lcom/yanzhenjie/permission/י;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, v1}, Li72$ˆ;->ﹶ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li72$ˆ;

    return-object p0
.end method

.method public ˉ(I)Lcom/yanzhenjie/permission/י;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    invoke-interface {v0, p1}, Li72$ˆ;->setTitle(I)Li72$ˆ;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/yanzhenjie/permission/י;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    invoke-interface {v0, p1}, Li72$ˆ;->setTitle(Ljava/lang/CharSequence;)Li72$ˆ;

    return-object p0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/permission/י;->ʻ:Li72$ˆ;

    invoke-interface {v0}, Li72$ˆ;->show()Li72;

    return-void
.end method
