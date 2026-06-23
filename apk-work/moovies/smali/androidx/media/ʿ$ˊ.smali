.class Landroidx/media/ʿ$ˊ;
.super Landroidx/media/ʿ$ˉ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ʿ$ˊ$ʼ;
    }
.end annotation


# instance fields
.field final synthetic ʿ:Landroidx/media/ʿ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˊ;->ʿ:Landroidx/media/ʿ;

    invoke-direct {p0, p1}, Landroidx/media/ʿ$ˉ;-><init>(Landroidx/media/ʿ;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    new-instance v0, Landroidx/media/ʿ$ˊ$ʼ;

    iget-object v1, p0, Landroidx/media/ʿ$ˊ;->ʿ:Landroidx/media/ʿ;

    invoke-direct {v0, p0, v1}, Landroidx/media/ʿ$ˊ$ʼ;-><init>(Landroidx/media/ʿ$ˊ;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public י(Ljava/lang/String;Landroidx/media/ʿ$י;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/\u02bf$\u05d9<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/ʿ$ˊ$ʻ;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/ʿ$ˊ$ʻ;-><init>(Landroidx/media/ʿ$ˊ;Ljava/lang/Object;Landroidx/media/ʿ$י;)V

    iget-object p2, p0, Landroidx/media/ʿ$ˊ;->ʿ:Landroidx/media/ʿ;

    iget-object v1, p2, Landroidx/media/ʿ;->ᵔᵔ:Landroidx/media/ʿ$ˆ;

    iput-object v1, p2, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p2, p1, v0}, Landroidx/media/ʿ;->ـ(Ljava/lang/String;Landroidx/media/ʿ$ˑ;)V

    iget-object p1, p0, Landroidx/media/ʿ$ˊ;->ʿ:Landroidx/media/ʿ;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    return-void
.end method
