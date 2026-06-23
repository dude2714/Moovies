.class public final Lˎᴵ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˎᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lˎᴵ$ʾ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lˎᴵ$ʽ;

    invoke-direct {v0, p1, p2}, Lˎᴵ$ʽ;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    goto :goto_0

    :cond_0
    new-instance v0, Lˎᴵ$ʿ;

    invoke-direct {v0, p1, p2}, Lˎᴵ$ʿ;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lˎᴵ;)V
    .locals 2
    .param p1    # Lˎᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lˎᴵ$ʽ;

    invoke-direct {v0, p1}, Lˎᴵ$ʽ;-><init>(Lˎᴵ;)V

    iput-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    goto :goto_0

    :cond_0
    new-instance v0, Lˎᴵ$ʿ;

    invoke-direct {v0, p1}, Lˎᴵ$ʿ;-><init>(Lˎᴵ;)V

    iput-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Lˎᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    invoke-interface {v0}, Lˎᴵ$ʾ;->build()Lˎᴵ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Landroid/content/ClipData;)Lˎᴵ$ʼ;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    invoke-interface {v0, p1}, Lˎᴵ$ʾ;->ʾ(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public ʽ(Landroid/os/Bundle;)Lˎᴵ$ʼ;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    invoke-interface {v0, p1}, Lˎᴵ$ʾ;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public ʾ(I)Lˎᴵ$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    invoke-interface {v0, p1}, Lˎᴵ$ʾ;->ʻ(I)V

    return-object p0
.end method

.method public ʿ(Landroid/net/Uri;)Lˎᴵ$ʼ;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    invoke-interface {v0, p1}, Lˎᴵ$ʾ;->ʽ(Landroid/net/Uri;)V

    return-object p0
.end method

.method public ˆ(I)Lˎᴵ$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ʼ;->ʻ:Lˎᴵ$ʾ;

    invoke-interface {v0, p1}, Lˎᴵ$ʾ;->ʼ(I)V

    return-object p0
.end method
