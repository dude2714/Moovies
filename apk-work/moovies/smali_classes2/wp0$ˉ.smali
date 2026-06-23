.class public Lwp0$ˉ;
.super Lwp0$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c9"
.end annotation


# instance fields
.field public ʼ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʽ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʾ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʿ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwp0$ˈ;-><init>()V

    return-void
.end method

.method static synthetic ʼ(Lwp0$ˉ;F)V
    .locals 0

    invoke-direct {p0, p1}, Lwp0$ˉ;->ˋ(F)V

    return-void
.end method

.method static synthetic ʽ(Lwp0$ˉ;F)V
    .locals 0

    invoke-direct {p0, p1}, Lwp0$ˉ;->ˎ(F)V

    return-void
.end method

.method static synthetic ʾ(Lwp0$ˉ;F)V
    .locals 0

    invoke-direct {p0, p1}, Lwp0$ˉ;->ˏ(F)V

    return-void
.end method

.method static synthetic ʿ(Lwp0$ˉ;F)V
    .locals 0

    invoke-direct {p0, p1}, Lwp0$ˉ;->ˑ(F)V

    return-void
.end method

.method private ˆ()F
    .locals 1

    iget v0, p0, Lwp0$ˉ;->ʼ:F

    return v0
.end method

.method private ˈ()F
    .locals 1

    iget v0, p0, Lwp0$ˉ;->ʽ:F

    return v0
.end method

.method private ˉ()F
    .locals 1

    iget v0, p0, Lwp0$ˉ;->ʾ:F

    return v0
.end method

.method private ˊ()F
    .locals 1

    iget v0, p0, Lwp0$ˉ;->ʿ:F

    return v0
.end method

.method private ˋ(F)V
    .locals 0

    iput p1, p0, Lwp0$ˉ;->ʼ:F

    return-void
.end method

.method private ˎ(F)V
    .locals 0

    iput p1, p0, Lwp0$ˉ;->ʽ:F

    return-void
.end method

.method private ˏ(F)V
    .locals 0

    iput p1, p0, Lwp0$ˉ;->ʾ:F

    return-void
.end method

.method private ˑ(F)V
    .locals 0

    iput p1, p0, Lwp0$ˉ;->ʿ:F

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
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

    invoke-direct {p0}, Lwp0$ˉ;->ˆ()F

    move-result v0

    invoke-direct {p0}, Lwp0$ˉ;->ˈ()F

    move-result v1

    invoke-direct {p0}, Lwp0$ˉ;->ˉ()F

    move-result v2

    invoke-direct {p0}, Lwp0$ˉ;->ˊ()F

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
