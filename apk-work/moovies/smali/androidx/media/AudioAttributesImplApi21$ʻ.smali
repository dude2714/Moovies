.class Landroidx/media/AudioAttributesImplApi21$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/AudioAttributesImpl$ʻ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroid/media/AudioAttributes$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$ʻ;->ʻ:Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-direct {v0, p1}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$ʻ;->ʻ:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$ʻ;->ʻ:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public bridge synthetic ʻ(I)Landroidx/media/AudioAttributesImpl$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$ʻ;->ˆ(I)Landroidx/media/AudioAttributesImplApi21$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Landroidx/media/AudioAttributesImpl$ʻ;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$ʻ;->ˉ(I)Landroidx/media/AudioAttributesImplApi21$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Landroidx/media/AudioAttributesImpl$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$ʻ;->ˈ(I)Landroidx/media/AudioAttributesImplApi21$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(I)Landroidx/media/AudioAttributesImpl$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$ʻ;->ʿ(I)Landroidx/media/AudioAttributesImplApi21$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(I)Landroidx/media/AudioAttributesImplApi21$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$ʻ;->ʻ:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public ˆ(I)Landroidx/media/AudioAttributesImplApi21$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$ʻ;->ʻ:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public ˈ(I)Landroidx/media/AudioAttributesImplApi21$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$ʻ;->ʻ:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public ˉ(I)Landroidx/media/AudioAttributesImplApi21$ʻ;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    :cond_0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$ʻ;->ʻ:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
