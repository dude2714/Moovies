.class public final Landroid/support/v4/media/session/MediaControllerCompat$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation


# static fields
.field public static final ʻ:I = 0x1

.field public static final ʼ:I = 0x2


# instance fields
.field private final ʽ:I

.field private final ʾ:Landroidx/media/AudioAttributesCompat;

.field private final ʿ:I

.field private final ˆ:I

.field private final ˈ:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 6

    new-instance v0, Landroidx/media/AudioAttributesCompat$ʾ;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$ʾ;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$ʾ;->ʾ(I)Landroidx/media/AudioAttributesCompat$ʾ;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$ʾ;->ʻ()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0
    .param p2    # Landroidx/media/AudioAttributesCompat;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ʽ:I

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ʾ:Landroidx/media/AudioAttributesCompat;

    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ʿ:I

    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ˆ:I

    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ˈ:I

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ʾ:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public ʼ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ʾ:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->ˊ()I

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ˈ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ˆ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ʽ:I

    return v0
.end method

.method public ˆ()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;->ʿ:I

    return v0
.end method
