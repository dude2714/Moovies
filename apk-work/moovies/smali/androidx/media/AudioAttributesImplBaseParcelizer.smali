.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/ʿ;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->ʻ:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/ʿ;->ˊˊ(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->ʻ:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->ʼ:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/ʿ;->ˊˊ(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->ʼ:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->ʽ:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/ʿ;->ˊˊ(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->ʽ:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->ʾ:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/ʿ;->ˊˊ(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->ʾ:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/ʿ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/ʿ;->ʻˑ(ZZ)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->ʻ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/ʿ;->ʼᴵ(II)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->ʼ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/ʿ;->ʼᴵ(II)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->ʽ:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/ʿ;->ʼᴵ(II)V

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->ʾ:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/ʿ;->ʼᴵ(II)V

    return-void
.end method
