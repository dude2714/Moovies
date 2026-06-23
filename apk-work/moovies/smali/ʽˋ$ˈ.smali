.class public abstract Lʽˋ$ˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʽˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02c8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method

.method private synthetic ʾ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lʽˋ$ˈ;->ˉ(I)V

    return-void
.end method

.method private synthetic ˆ(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lʽˋ$ˈ;->ˊ(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final ʻ(ILandroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {p2}, Lʽˋ$ˈ;->ʽ(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lʼﹶ;

    invoke-direct {v0, p0, p1}, Lʼﹶ;-><init>(Lʽˋ$ˈ;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ʼ(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {p2}, Lʽˋ$ˈ;->ʽ(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lʼﾞ;

    invoke-direct {v0, p0, p1}, Lʼﾞ;-><init>(Lʽˋ$ˈ;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic ʿ(I)V
    .locals 0

    invoke-direct {p0, p1}, Lʽˋ$ˈ;->ʾ(I)V

    return-void
.end method

.method public synthetic ˈ(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lʽˋ$ˈ;->ˆ(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public abstract ˉ(I)V
.end method

.method public abstract ˊ(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method
