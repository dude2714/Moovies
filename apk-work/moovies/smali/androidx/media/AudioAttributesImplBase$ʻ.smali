.class Landroidx/media/AudioAttributesImplBase$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/AudioAttributesImpl$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʻ:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʾ:I

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʻ:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʾ:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->ˈ()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʻ:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->ʿ()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->ʼ()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->ˆ()I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʾ:I

    return-void
.end method

.method private ˈ(I)Landroidx/media/AudioAttributesImplBase$ʻ;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributesCompat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributesCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_1

    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_1

    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_1

    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    goto :goto_0

    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    iget v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    goto :goto_1

    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_1

    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_1

    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_1

    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_1

    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->ʻ(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʻ:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʻ:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʾ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic ʻ(I)Landroidx/media/AudioAttributesImpl$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$ʻ;->ˆ(I)Landroidx/media/AudioAttributesImplBase$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Landroidx/media/AudioAttributesImpl$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$ʻ;->ˊ(I)Landroidx/media/AudioAttributesImplBase$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Landroidx/media/AudioAttributesImpl$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$ʻ;->ˉ(I)Landroidx/media/AudioAttributesImplBase$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(I)Landroidx/media/AudioAttributesImpl$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$ʻ;->ʿ(I)Landroidx/media/AudioAttributesImplBase$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(I)Landroidx/media/AudioAttributesImplBase$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʼ:I

    :goto_0
    return-object p0
.end method

.method public ˆ(I)Landroidx/media/AudioAttributesImplBase$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    and-int/lit16 p1, p1, 0x3ff

    iget v0, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʽ:I

    return-object p0
.end method

.method public ˉ(I)Landroidx/media/AudioAttributesImplBase$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʾ:I

    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplBase$ʻ;->ˈ(I)Landroidx/media/AudioAttributesImplBase$ʻ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(I)Landroidx/media/AudioAttributesImplBase$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʻ:I

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʻ:I

    goto :goto_0

    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$ʻ;->ʻ:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
