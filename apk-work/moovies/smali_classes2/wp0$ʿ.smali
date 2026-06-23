.class public Lwp0$ʿ;
.super Lwp0$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bf"
.end annotation


# instance fields
.field private ʼ:F

.field private ʽ:F

.field private ʾ:F

.field private ʿ:F

.field private ˆ:F

.field private ˈ:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Lwp0$ˈ;-><init>()V

    invoke-direct {p0, p1}, Lwp0$ʿ;->ˉ(F)V

    invoke-direct {p0, p2}, Lwp0$ʿ;->ˋ(F)V

    invoke-direct {p0, p3}, Lwp0$ʿ;->ˊ(F)V

    invoke-direct {p0, p4}, Lwp0$ʿ;->ˎ(F)V

    invoke-direct {p0, p5}, Lwp0$ʿ;->ˏ(F)V

    invoke-direct {p0, p6}, Lwp0$ʿ;->ˑ(F)V

    return-void
.end method

.method private ʼ()F
    .locals 1

    iget v0, p0, Lwp0$ʿ;->ʼ:F

    return v0
.end method

.method private ʽ()F
    .locals 1

    iget v0, p0, Lwp0$ʿ;->ʾ:F

    return v0
.end method

.method private ʾ()F
    .locals 1

    iget v0, p0, Lwp0$ʿ;->ʽ:F

    return v0
.end method

.method private ʿ()F
    .locals 1

    iget v0, p0, Lwp0$ʿ;->ʽ:F

    return v0
.end method

.method private ˆ()F
    .locals 1

    iget v0, p0, Lwp0$ʿ;->ˆ:F

    return v0
.end method

.method private ˈ()F
    .locals 1

    iget v0, p0, Lwp0$ʿ;->ˈ:F

    return v0
.end method

.method private ˉ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʿ;->ʼ:F

    return-void
.end method

.method private ˊ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʿ;->ʾ:F

    return-void
.end method

.method private ˋ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʿ;->ʽ:F

    return-void
.end method

.method private ˎ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʿ;->ʿ:F

    return-void
.end method

.method private ˏ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʿ;->ˆ:F

    return-void
.end method

.method private ˑ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʿ;->ˈ:F

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
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

    iget v2, p0, Lwp0$ʿ;->ʼ:F

    iget v3, p0, Lwp0$ʿ;->ʽ:F

    iget v4, p0, Lwp0$ʿ;->ʾ:F

    iget v5, p0, Lwp0$ʿ;->ʿ:F

    iget v6, p0, Lwp0$ʿ;->ˆ:F

    iget v7, p0, Lwp0$ʿ;->ˈ:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
