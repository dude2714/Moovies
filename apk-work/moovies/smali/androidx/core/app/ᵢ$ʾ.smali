.class public Landroidx/core/app/ᵢ$ʾ;
.super Landroidx/core/app/ᵢ$ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ᵢ$ʾ$ʽ;,
        Landroidx/core/app/ᵢ$ʾ$ʼ;,
        Landroidx/core/app/ᵢ$ʾ$ʻ;
    }
.end annotation


# static fields
.field private static final ʿ:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private ˆ:Landroidx/core/graphics/drawable/IconCompat;

.field private ˈ:Landroidx/core/graphics/drawable/IconCompat;

.field private ˉ:Z

.field private ˊ:Ljava/lang/CharSequence;

.field private ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ᐧ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/ᵢ$ˈ;)V
    .locals 0
    .param p1    # Landroidx/core/app/ᵢ$ˈ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ᐧ;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/app/ᵢ$ᐧ;->ﾞﾞ(Landroidx/core/app/ᵢ$ˈ;)V

    return-void
.end method

.method public static ʼʼ(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/app/ᵢ$ʾ;->ᐧᐧ(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/ᵢ$ʾ;->ᐧᐧ(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method private static ᐧᐧ(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->י(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->ᵔ(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻʻ(Landroid/graphics/Bitmap;)Landroidx/core/app/ᵢ$ʾ;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->ᵔ(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public ʼ(Landroidx/core/app/ᴵ;)V
    .locals 7
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroidx/core/app/ᴵ;->ʻ()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Landroidx/core/app/ᵢ$ᐧ;->ʼ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/ᵢ$ʾ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-lt v0, v4, :cond_1

    instance-of v2, p1, Landroidx/core/app/ⁱ;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/core/app/ⁱ;

    invoke-virtual {v2}, Landroidx/core/app/ⁱ;->ˆ()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v6, p0, Landroidx/core/app/ᵢ$ʾ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->ˏˏ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/ᵢ$ʾ$ʽ;->ʻ(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->ʽʽ()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/core/app/ᵢ$ʾ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->ﾞﾞ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/ᵢ$ʾ;->ˉ:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/core/app/ᵢ$ʾ;->ˈ:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_3

    invoke-static {v1, v5}, Landroidx/core/app/ᵢ$ʾ$ʻ;->ʻ(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x17

    if-lt v0, v6, :cond_5

    instance-of v2, p1, Landroidx/core/app/ⁱ;

    if-eqz v2, :cond_4

    check-cast p1, Landroidx/core/app/ⁱ;

    invoke-virtual {p1}, Landroidx/core/app/ⁱ;->ˆ()Landroid/content/Context;

    move-result-object v5

    :cond_4
    iget-object p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˈ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->ˏˏ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/ᵢ$ʾ$ʼ;->ʻ(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->ʽʽ()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˈ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->ﾞﾞ()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/ᵢ$ʾ$ʻ;->ʻ(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v5}, Landroidx/core/app/ᵢ$ʾ$ʻ;->ʻ(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʾ:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʽ:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/ᵢ$ʾ$ʻ;->ʼ(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_8
    if-lt v0, v4, :cond_9

    iget-boolean p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˋ:Z

    invoke-static {v1, p1}, Landroidx/core/app/ᵢ$ʾ$ʽ;->ʽ(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˊ:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/ᵢ$ʾ$ʽ;->ʼ(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public ʽʽ(Landroid/graphics/drawable/Icon;)Landroidx/core/app/ᵢ$ʾ;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1f
    .end annotation

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->י(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public ʾʾ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1f
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˊ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʿʿ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʼ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˆˆ(Z)Landroidx/core/app/ᵢ$ʾ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1f
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˋ:Z

    return-object p0
.end method

.method protected ˈ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/ᵢ$ᐧ;->ˈ(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public ــ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ʾ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʽ:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʾ:Z

    return-object p0
.end method

.method public ᴵᴵ(Landroid/graphics/Bitmap;)Landroidx/core/app/ᵢ$ʾ;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->ᵔ(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˈ:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˉ:Z

    return-object p0
.end method

.method protected ᵔ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method protected ﾞ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/ᵢ$ᐧ;->ﾞ(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/ᵢ$ʾ;->ᐧᐧ(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ʾ;->ˈ:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ʾ;->ˉ:Z

    :cond_0
    invoke-static {p1}, Landroidx/core/app/ᵢ$ʾ;->ʼʼ(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ʾ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ʾ;->ˋ:Z

    return-void
.end method
