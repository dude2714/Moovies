.class public Lwp0$ˆ;
.super Lwp0$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c6"
.end annotation


# instance fields
.field private ʼ:F

.field private ʽ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwp0$ˈ;-><init>()V

    return-void
.end method

.method static synthetic ʼ(Lwp0$ˆ;)F
    .locals 0

    iget p0, p0, Lwp0$ˆ;->ʼ:F

    return p0
.end method

.method static synthetic ʽ(Lwp0$ˆ;F)F
    .locals 0

    iput p1, p0, Lwp0$ˆ;->ʼ:F

    return p1
.end method

.method static synthetic ʾ(Lwp0$ˆ;)F
    .locals 0

    iget p0, p0, Lwp0$ˆ;->ʽ:F

    return p0
.end method

.method static synthetic ʿ(Lwp0$ˆ;F)F
    .locals 0

    iput p1, p0, Lwp0$ˆ;->ʽ:F

    return p1
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lwp0$ˈ;->ʻ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lwp0$ˆ;->ʼ:F

    iget v1, p0, Lwp0$ˆ;->ʽ:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
