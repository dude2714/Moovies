.class public Landroidx/media/AudioAttributesCompat$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Landroidx/media/AudioAttributesImpl$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->ᐧᐧ:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media/AudioAttributesImplBase$ʻ;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/AudioAttributesImplApi26$ʻ;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/media/AudioAttributesImplApi21$ʻ;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/media/AudioAttributesImplBase$ʻ;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->ᐧᐧ:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media/AudioAttributesImplBase$ʻ;

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplBase$ʻ;-><init>(Landroidx/media/AudioAttributesCompat;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/AudioAttributesImplApi26$ʻ;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->ʾ()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplApi26$ʻ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/media/AudioAttributesImplApi21$ʻ;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->ʾ()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplApi21$ʻ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/media/AudioAttributesImplBase$ʻ;

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplBase$ʻ;-><init>(Landroidx/media/AudioAttributesCompat;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/media/AudioAttributesCompat;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$ʻ;->build()Landroidx/media/AudioAttributesImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method

.method public ʼ(I)Landroidx/media/AudioAttributesCompat$ʾ;
    .locals 1

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$ʻ;->ʾ(I)Landroidx/media/AudioAttributesImpl$ʻ;

    return-object p0
.end method

.method public ʽ(I)Landroidx/media/AudioAttributesCompat$ʾ;
    .locals 1

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$ʻ;->ʻ(I)Landroidx/media/AudioAttributesImpl$ʻ;

    return-object p0
.end method

.method public ʾ(I)Landroidx/media/AudioAttributesCompat$ʾ;
    .locals 1

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$ʻ;->ʽ(I)Landroidx/media/AudioAttributesImpl$ʻ;

    return-object p0
.end method

.method public ʿ(I)Landroidx/media/AudioAttributesCompat$ʾ;
    .locals 1

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ:Landroidx/media/AudioAttributesImpl$ʻ;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$ʻ;->ʼ(I)Landroidx/media/AudioAttributesImpl$ʻ;

    return-object p0
.end method
