.class final Lˎᴵ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lˎᴵ$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˎᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation


# instance fields
.field ʻ:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ʼ:I

.field ʽ:I

.field ʾ:Landroid/net/Uri;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ʿ:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎᴵ$ʿ;->ʻ:Landroid/content/ClipData;

    iput p2, p0, Lˎᴵ$ʿ;->ʼ:I

    return-void
.end method

.method constructor <init>(Lˎᴵ;)V
    .locals 1
    .param p1    # Lˎᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lˎᴵ;->ʽ()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Lˎᴵ$ʿ;->ʻ:Landroid/content/ClipData;

    invoke-virtual {p1}, Lˎᴵ;->ˈ()I

    move-result v0

    iput v0, p0, Lˎᴵ$ʿ;->ʼ:I

    invoke-virtual {p1}, Lˎᴵ;->ʿ()I

    move-result v0

    iput v0, p0, Lˎᴵ$ʿ;->ʽ:I

    invoke-virtual {p1}, Lˎᴵ;->ˆ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lˎᴵ$ʿ;->ʾ:Landroid/net/Uri;

    invoke-virtual {p1}, Lˎᴵ;->ʾ()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lˎᴵ$ʿ;->ʿ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lˎᴵ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lˎᴵ;

    new-instance v1, Lˎᴵ$ˉ;

    invoke-direct {v1, p0}, Lˎᴵ$ˉ;-><init>(Lˎᴵ$ʿ;)V

    invoke-direct {v0, v1}, Lˎᴵ;-><init>(Lˎᴵ$ˈ;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lˎᴵ$ʿ;->ʿ:Landroid/os/Bundle;

    return-void
.end method

.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lˎᴵ$ʿ;->ʽ:I

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lˎᴵ$ʿ;->ʼ:I

    return-void
.end method

.method public ʽ(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lˎᴵ$ʿ;->ʾ:Landroid/net/Uri;

    return-void
.end method

.method public ʾ(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lˎᴵ$ʿ;->ʻ:Landroid/content/ClipData;

    return-void
.end method
