.class Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# static fields
.field private static final ʻ:I = 0x1

.field private static final ʼ:I = 0x2

.field private static final ʽ:I = 0x3

.field private static final ʾ:I = 0x4

.field private static final ʿ:I = 0x5

.field private static final ˆ:I = 0x6

.field private static final ˈ:I = 0x7

.field private static final ˉ:I = 0x8

.field private static final ˊ:I = 0x9

.field private static final ˋ:I = 0xb

.field private static final ˎ:I = 0xc

.field private static final ˏ:I = 0xd


# instance fields
.field ˑ:Z

.field final synthetic י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->ˑ:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->ˑ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ˏ()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ˑ(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʽ(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ˊ(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ˋ()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʾ(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ˉ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ˈ(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʼ(Landroid/support/v4/media/session/MediaControllerCompat$ʿ;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʿ(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ˆ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->י:Landroid/support/v4/media/session/MediaControllerCompat$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
