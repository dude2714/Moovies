.class public Lᐧᵢ$ʾ;
.super Lᐧᵢ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐧᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᐧᵢ$ʿ;-><init>()V

    return-void
.end method

.method private ˈˈ(Landroid/widget/RemoteViews;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v0}, Landroidx/core/app/ᵢ$ˈ;->ᴵ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v0}, Landroidx/core/app/ᵢ$ˈ;->ᴵ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v0, v0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media/ˋ$ʻ;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    sget v1, Landroidx/media/ˋ$ʼ;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ʼ(Landroidx/core/app/ᴵ;)V
    .locals 3
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/ᴵ;->ʻ()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Lᐧᵢ$ʽ;->ʻ()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    move-result-object v0

    iget-object v1, p0, Lᐧᵢ$ʿ;->ˈ:[I

    iget-object v2, p0, Lᐧᵢ$ʿ;->ˉ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lᐧᵢ$ʼ;->ʼ(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lᐧᵢ$ʼ;->ʾ(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lᐧᵢ$ʿ;->ʼ(Landroidx/core/app/ᴵ;)V

    :goto_0
    return-void
.end method

.method ʼʼ()I
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v0}, Landroidx/core/app/ᵢ$ˈ;->ᵎ()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/media/ˋ$ʾ;->notification_template_media_custom:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lᐧᵢ$ʿ;->ʼʼ()I

    move-result v0

    :goto_0
    return v0
.end method

.method ʽʽ(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget p1, Landroidx/media/ˋ$ʾ;->notification_template_big_media_narrow_custom:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/media/ˋ$ʾ;->notification_template_big_media_custom:I

    :goto_0
    return p1
.end method

.method public ⁱ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˈ;->ٴ()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˈ;->ٴ()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˈ;->ᵎ()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lᐧᵢ$ʿ;->ᐧᐧ()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/ᵢ$ᐧ;->ʿ(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    invoke-direct {p0, v0}, Lᐧᵢ$ʾ;->ˈˈ(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method

.method public ﹳ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;
    .locals 5
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˈ;->ᵎ()Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x15

    if-lt p1, v4, :cond_5

    if-nez v1, :cond_3

    iget-object p1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˈ;->ٴ()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lᐧᵢ$ʿ;->ᴵᴵ()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v0}, Landroidx/core/app/ᵢ$ˈ;->ᵎ()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/ᵢ$ᐧ;->ʿ(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :cond_4
    invoke-direct {p0, p1}, Lᐧᵢ$ʾ;->ˈˈ(Landroid/widget/RemoteViews;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lᐧᵢ$ʿ;->ᴵᴵ()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v0}, Landroidx/core/app/ᵢ$ˈ;->ᵎ()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/ᵢ$ᐧ;->ʿ(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public ﹶ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˈ;->ﹳ()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˈ;->ﹳ()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˈ;->ᵎ()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lᐧᵢ$ʿ;->ᐧᐧ()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/ᵢ$ᐧ;->ʿ(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    invoke-direct {p0, v0}, Lᐧᵢ$ʾ;->ˈˈ(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method
