.class Lᴵᵔ$ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵᵔ$ʾ;


# direct methods
.method constructor <init>(Lᴵᵔ$ʾ;)V
    .locals 0

    iput-object p1, p0, Lᴵᵔ$ʾ$ʻ;->ʻ:Lᴵᵔ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lᴵᵔ$ʾ$ʻ;->ʻ:Lᴵᵔ$ʾ;

    iget-object v0, v0, Lᴵᵔ$ʾ;->ــ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴵᵔ$ʾ$ʻ;->ʻ:Lᴵᵔ$ʾ;

    iget-object v1, v0, Lᴵᵔ$ʾ;->ــ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˉ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᴵᵔ$ʾ;->ˆ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴵᵔ$ʾ$ʻ;->ʻ:Lᴵᵔ$ʾ;

    iget-object v1, v0, Lᴵᵔ$ʾ;->ــ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˉ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᴵᵔ$ʾ;->ˈˈ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
