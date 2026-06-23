.class public final Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/CharSequence;

.field private ʽ:Ljava/lang/CharSequence;

.field private ʾ:Ljava/lang/CharSequence;

.field private ʿ:Landroid/graphics/Bitmap;

.field private ˆ:Landroid/net/Uri;

.field private ˈ:Landroid/os/Bundle;

.field private ˉ:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʼ:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʽ:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʾ:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʿ:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˆ:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˈ:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˉ:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public ʼ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʾ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʽ(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˈ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ʾ(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʿ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public ʿ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˆ:Landroid/net/Uri;

    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˈ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˉ:Landroid/net/Uri;

    return-object p0
.end method

.method public ˉ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʽ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʼ:Ljava/lang/CharSequence;

    return-object p0
.end method
