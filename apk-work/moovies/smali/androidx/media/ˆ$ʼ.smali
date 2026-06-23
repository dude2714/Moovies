.class public final Landroidx/media/ˆ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "android.media.session.MediaController"

.field public static final ʼ:I = -0x1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ʽ:I = -0x1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# instance fields
.field ʾ:Landroidx/media/ˆ$ʽ;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media/ˉ$ʻ;->ʾ(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package shouldn\'t be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media/ˉ$ʻ;

    invoke-direct {v0, p1}, Landroidx/media/ˉ$ʻ;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "package shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/ˉ$ʻ;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/ˉ$ʻ;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media/ˊ$ʻ;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/ˊ$ʻ;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media/ˆ$ʼ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    check-cast p1, Landroidx/media/ˆ$ʼ;

    iget-object p1, p1, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    invoke-interface {v0}, Landroidx/media/ˆ$ʽ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    invoke-interface {v0}, Landroidx/media/ˆ$ʽ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    invoke-interface {v0}, Landroidx/media/ˆ$ʽ;->ʻ()I

    move-result v0

    return v0
.end method
