.class public abstract Landroidx/media/ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ˎ$ʽ;,
        Landroidx/media/ˎ$ʾ;,
        Landroidx/media/ˎ$ʿ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2


# instance fields
.field private final ʾ:I

.field private final ʿ:I

.field private final ˆ:Ljava/lang/String;

.field private ˈ:I

.field private ˉ:Landroidx/media/ˎ$ʾ;

.field private ˊ:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/ˎ;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/ˎ;->ʾ:I

    iput p2, p0, Landroidx/media/ˎ;->ʿ:I

    iput p3, p0, Landroidx/media/ˎ;->ˈ:I

    iput-object p4, p0, Landroidx/media/ˎ;->ˆ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 1

    iget v0, p0, Landroidx/media/ˎ;->ˈ:I

    return v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Landroidx/media/ˎ;->ʿ:I

    return v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Landroidx/media/ˎ;->ʾ:I

    return v0
.end method

.method public final ʾ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/ˎ;->ˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/media/ˎ;->ˊ:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/ˎ$ʻ;

    iget v4, p0, Landroidx/media/ˎ;->ʾ:I

    iget v5, p0, Landroidx/media/ˎ;->ʿ:I

    iget v6, p0, Landroidx/media/ˎ;->ˈ:I

    iget-object v7, p0, Landroidx/media/ˎ;->ˆ:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/ˎ$ʻ;-><init>(Landroidx/media/ˎ;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/ˎ;->ˊ:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/ˎ$ʼ;

    iget v1, p0, Landroidx/media/ˎ;->ʾ:I

    iget v2, p0, Landroidx/media/ˎ;->ʿ:I

    iget v3, p0, Landroidx/media/ˎ;->ˈ:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/ˎ$ʼ;-><init>(Landroidx/media/ˎ;III)V

    iput-object v0, p0, Landroidx/media/ˎ;->ˊ:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/ˎ;->ˊ:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public ˆ(I)V
    .locals 0

    return-void
.end method

.method public ˈ(I)V
    .locals 0

    return-void
.end method

.method public ˉ(Landroidx/media/ˎ$ʾ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ˎ;->ˉ:Landroidx/media/ˎ$ʾ;

    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    iput p1, p0, Landroidx/media/ˎ;->ˈ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media/ˎ;->ʿ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-static {v0, p1}, Landroidx/media/ˎ$ʽ;->ʻ(Landroid/media/VolumeProvider;I)V

    :cond_0
    iget-object p1, p0, Landroidx/media/ˎ;->ˉ:Landroidx/media/ˎ$ʾ;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media/ˎ$ʾ;->ʻ(Landroidx/media/ˎ;)V

    :cond_1
    return-void
.end method
