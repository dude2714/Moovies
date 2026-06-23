.class public final Lb7;
.super Ljava/lang/Object;

# interfaces
.implements Ld1$ʻ;


# instance fields
.field private final ʻ:Ls2;

.field private final ʼ:Lp2;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb7;-><init>(Ls2;Lp2;)V

    return-void
.end method

.method public constructor <init>(Ls2;Lp2;)V
    .locals 0
    .param p2    # Lp2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->ʻ:Ls2;

    iput-object p2, p0, Lb7;->ʼ:Lp2;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lb7;->ʻ:Ls2;

    invoke-interface {v0, p1}, Ls2;->ʾ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ʼ(I)[B
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lb7;->ʼ:Lp2;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lp2;->ʽ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public ʽ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lb7;->ʻ:Ls2;

    invoke-interface {v0, p1, p2, p3}, Ls2;->ˈ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(I)[I
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lb7;->ʼ:Lp2;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lp2;->ʽ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public ʿ([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lb7;->ʼ:Lp2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lp2;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lb7;->ʼ:Lp2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lp2;->put(Ljava/lang/Object;)V

    return-void
.end method
