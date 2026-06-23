.class Landroidx/core/content/ˏˏ$ʻ;
.super Lʼـ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ˏˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˉ:Landroidx/core/content/ˏˏ;


# direct methods
.method constructor <init>(Landroidx/core/content/ˏˏ;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/ˏˏ$ʻ;->ˉ:Landroidx/core/content/ˏˏ;

    invoke-direct {p0}, Lʼـ$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻᵔ(Lʼי;)V
    .locals 1
    .param p1    # Lʼי;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/content/ˊˊ;

    invoke-direct {v0, p1}, Landroidx/core/content/ˊˊ;-><init>(Lʼי;)V

    iget-object p1, p0, Landroidx/core/content/ˏˏ$ʻ;->ˉ:Landroidx/core/content/ˏˏ;

    invoke-virtual {p1, v0}, Landroidx/core/content/ˏˏ;->ʻ(Landroidx/core/content/ˊˊ;)V

    return-void
.end method
