.class final Lᴵᵔ$ʾ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Landroid/support/v4/media/session/MediaSessionCompat;

.field private ʼ:I

.field private ʽ:I

.field private ʾ:Landroidx/media/ˎ;

.field final synthetic ʿ:Lᴵᵔ$ʾ;


# direct methods
.method constructor <init>(Lᴵᵔ$ʾ;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    iput-object p1, p0, Lᴵᵔ$ʾ$ʿ;->ʿ:Lᴵᵔ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lᴵᵔ$ʾ$ʿ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method constructor <init>(Lᴵᵔ$ʾ;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, Lᴵᵔ$ʾ;->ʻ:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʽ(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lᴵᵔ$ʾ$ʿ;-><init>(Lᴵᵔ$ʾ;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lᴵᵔ$ʾ$ʿ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᴵᵔ$ʾ$ʿ;->ʿ:Lᴵᵔ$ʾ;

    iget-object v1, v1, Lᴵᵔ$ʾ;->ˏ:Lᵎˈ$ʽ;

    iget v1, v1, Lᵎˈ$ʽ;->ʾ:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ﹶ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lᴵᵔ$ʾ$ʿ;->ʾ:Landroidx/media/ˎ;

    :cond_0
    return-void
.end method

.method public ʼ(IIILjava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lᴵᵔ$ʾ$ʿ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴵᵔ$ʾ$ʿ;->ʾ:Landroidx/media/ˎ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᴵᵔ$ʾ$ʿ;->ʼ:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lᴵᵔ$ʾ$ʿ;->ʽ:I

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p3}, Landroidx/media/ˎ;->ˊ(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lᴵᵔ$ʾ$ʿ$ʻ;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lᴵᵔ$ʾ$ʿ$ʻ;-><init>(Lᴵᵔ$ʾ$ʿ;IIILjava/lang/String;)V

    iput-object v0, p0, Lᴵᵔ$ʾ$ʿ;->ʾ:Landroidx/media/ˎ;

    iget-object p1, p0, Lᴵᵔ$ʾ$ʿ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ﾞ(Landroidx/media/ˎ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Lᴵᵔ$ʾ$ʿ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˊ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
