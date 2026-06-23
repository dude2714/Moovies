.class Landroidx/media/ʿ$ˉ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ˉ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/media/ʿ$ˉ;

.field final synthetic ʽʽ:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˉ;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˉ$ʻ;->ʼʼ:Landroidx/media/ʿ$ˉ;

    iput-object p2, p0, Landroidx/media/ʿ$ˉ$ʻ;->ʽʽ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˉ$ʻ;->ʼʼ:Landroidx/media/ʿ$ˉ;

    iget-object v1, p0, Landroidx/media/ʿ$ˉ$ʻ;->ʽʽ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Landroidx/media/ʿ$ˉ;->ˑ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
