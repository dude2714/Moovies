.class Landroidx/media/ˉ;
.super Landroidx/media/ˈ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ˉ$ʻ;
    }
.end annotation


# instance fields
.field ˉ:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media/ˈ;-><init>(Landroid/content/Context;)V

    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Landroidx/media/ˉ;->ˉ:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/media/ˆ$ʽ;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/media/ˈ;->ʻ(Landroidx/media/ˆ$ʽ;)Z

    move-result p1

    return p1
.end method
