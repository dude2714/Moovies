.class public Landroidx/core/app/ᵎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ᵎ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "miscellaneous"

.field private static final ʼ:Z = true

.field private static final ʽ:I


# instance fields
.field final ʾ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ʿ:Ljava/lang/CharSequence;

.field ˆ:I

.field ˈ:Ljava/lang/String;

.field ˉ:Ljava/lang/String;

.field ˊ:Z

.field ˋ:Landroid/net/Uri;

.field ˎ:Landroid/media/AudioAttributes;

.field ˏ:Z

.field ˑ:I

.field י:Z

.field ـ:[J

.field ٴ:Ljava/lang/String;

.field ᐧ:Ljava/lang/String;

.field private ᴵ:Z

.field private ᵎ:I

.field private ᵔ:Z

.field private ᵢ:Z


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/ᵎ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵎ;->ʿ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵎ;->ˈ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵎ;->ˉ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/ᵎ;->ˊ:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵎ;->ˋ:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵎ;->ˎ:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/ᵎ;->ˏ:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵎ;->ˑ:I

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/ᵎ;->י:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵎ;->ـ:[J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/ᵎ;->ٴ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/ᵎ;->ᐧ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/ᵎ;->ᴵ:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    iput v2, p0, Landroidx/core/app/ᵎ;->ᵎ:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/ᵎ;->ᵔ:Z

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/ᵎ;->ᵢ:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/ᵎ;->ˊ:Z

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/ᵎ;->ˋ:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/ᵎ;->ˑ:I

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/ᵎ;->ʾ:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/ᵎ;->ˆ:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/ᵎ;->ˎ:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵎ;->ᵔ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵎ;->ᴵ:Z

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵎ;->ˊ:Z

    return v0
.end method

.method public ʾ()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ˎ:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵎ;->ˆ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵎ;->ˑ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵎ;->ᵎ:I

    return v0
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ʿ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method ˑ()Landroid/app/NotificationChannel;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Landroidx/core/app/ᵎ;->ʾ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/ᵎ;->ʿ:Ljava/lang/CharSequence;

    iget v4, p0, Landroidx/core/app/ᵎ;->ˆ:I

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, Landroidx/core/app/ᵎ;->ˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/ᵎ;->ˉ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/ᵎ;->ˊ:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v2, p0, Landroidx/core/app/ᵎ;->ˋ:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/ᵎ;->ˎ:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/ᵎ;->ˏ:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget v2, p0, Landroidx/core/app/ᵎ;->ˑ:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v2, p0, Landroidx/core/app/ᵎ;->ـ:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-boolean v2, p0, Landroidx/core/app/ᵎ;->י:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ٴ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/ᵎ;->ᐧ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public י()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ٴ:Ljava/lang/String;

    return-object v0
.end method

.method public ـ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ˋ:Landroid/net/Uri;

    return-object v0
.end method

.method public ٴ()[J
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ;->ـ:[J

    return-object v0
.end method

.method public ᐧ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵎ;->ᵢ:Z

    return v0
.end method

.method public ᴵ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵎ;->ˏ:Z

    return v0
.end method

.method public ᵎ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ᵎ;->י:Z

    return v0
.end method

.method public ᵔ()Landroidx/core/app/ᵎ$ʻ;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/core/app/ᵎ$ʻ;

    iget-object v1, p0, Landroidx/core/app/ᵎ;->ʾ:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/ᵎ;->ˆ:I

    invoke-direct {v0, v1, v2}, Landroidx/core/app/ᵎ$ʻ;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/ᵎ;->ʿ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/ᵎ$ʻ;->ˉ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/ᵎ;->ˈ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/ᵎ$ʻ;->ʽ(Ljava/lang/String;)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/ᵎ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/ᵎ$ʻ;->ʾ(Ljava/lang/String;)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/ᵎ;->ˊ:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/ᵎ$ʻ;->ˊ(Z)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/ᵎ;->ˋ:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/ᵎ;->ˎ:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/ᵎ$ʻ;->ˋ(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/ᵎ;->ˏ:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/ᵎ$ʻ;->ˈ(Z)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/ᵎ;->ˑ:I

    invoke-virtual {v0, v1}, Landroidx/core/app/ᵎ$ʻ;->ˆ(I)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/ᵎ;->י:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/ᵎ$ʻ;->ˎ(Z)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/ᵎ;->ـ:[J

    invoke-virtual {v0, v1}, Landroidx/core/app/ᵎ$ʻ;->ˏ([J)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/ᵎ;->ٴ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/ᵎ;->ᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/ᵎ$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/ᵎ$ʻ;

    move-result-object v0

    return-object v0
.end method
