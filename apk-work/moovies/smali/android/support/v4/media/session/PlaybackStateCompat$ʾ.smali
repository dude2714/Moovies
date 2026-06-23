.class Landroid/support/v4/media/session/PlaybackStateCompat$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/ᴵ;
    .end annotation

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static ʼ(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/ᴵ;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method
