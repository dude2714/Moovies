.class public Lwp0$ʾ;
.super Lwp0$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# static fields
.field private static final ʼ:Landroid/graphics/RectF;


# instance fields
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

.field public ˆ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˈ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˉ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lwp0$ʾ;->ʼ:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lwp0$ˈ;-><init>()V

    invoke-direct {p0, p1}, Lwp0$ʾ;->ᐧ(F)V

    invoke-direct {p0, p2}, Lwp0$ʾ;->ᵢ(F)V

    invoke-direct {p0, p3}, Lwp0$ʾ;->ᴵ(F)V

    invoke-direct {p0, p4}, Lwp0$ʾ;->ٴ(F)V

    return-void
.end method

.method static synthetic ʼ(Lwp0$ʾ;)F
    .locals 0

    invoke-direct {p0}, Lwp0$ʾ;->ˎ()F

    move-result p0

    return p0
.end method

.method static synthetic ʽ(Lwp0$ʾ;)F
    .locals 0

    invoke-direct {p0}, Lwp0$ʾ;->ـ()F

    move-result p0

    return p0
.end method

.method static synthetic ʾ(Lwp0$ʾ;)F
    .locals 0

    invoke-direct {p0}, Lwp0$ʾ;->ˏ()F

    move-result p0

    return p0
.end method

.method static synthetic ʿ(Lwp0$ʾ;)F
    .locals 0

    invoke-direct {p0}, Lwp0$ʾ;->ˋ()F

    move-result p0

    return p0
.end method

.method static synthetic ˆ(Lwp0$ʾ;F)V
    .locals 0

    invoke-direct {p0, p1}, Lwp0$ʾ;->ᵎ(F)V

    return-void
.end method

.method static synthetic ˈ(Lwp0$ʾ;F)V
    .locals 0

    invoke-direct {p0, p1}, Lwp0$ʾ;->ᵔ(F)V

    return-void
.end method

.method static synthetic ˉ(Lwp0$ʾ;)F
    .locals 0

    invoke-direct {p0}, Lwp0$ʾ;->ˑ()F

    move-result p0

    return p0
.end method

.method static synthetic ˊ(Lwp0$ʾ;)F
    .locals 0

    invoke-direct {p0}, Lwp0$ʾ;->י()F

    move-result p0

    return p0
.end method

.method private ˋ()F
    .locals 1

    iget v0, p0, Lwp0$ʾ;->ˆ:F

    return v0
.end method

.method private ˎ()F
    .locals 1

    iget v0, p0, Lwp0$ʾ;->ʽ:F

    return v0
.end method

.method private ˏ()F
    .locals 1

    iget v0, p0, Lwp0$ʾ;->ʿ:F

    return v0
.end method

.method private ˑ()F
    .locals 1

    iget v0, p0, Lwp0$ʾ;->ˈ:F

    return v0
.end method

.method private י()F
    .locals 1

    iget v0, p0, Lwp0$ʾ;->ˉ:F

    return v0
.end method

.method private ـ()F
    .locals 1

    iget v0, p0, Lwp0$ʾ;->ʾ:F

    return v0
.end method

.method private ٴ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʾ;->ˆ:F

    return-void
.end method

.method private ᐧ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʾ;->ʽ:F

    return-void
.end method

.method private ᴵ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʾ;->ʿ:F

    return-void
.end method

.method private ᵎ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʾ;->ˈ:F

    return-void
.end method

.method private ᵔ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʾ;->ˉ:F

    return-void
.end method

.method private ᵢ(F)V
    .locals 0

    iput p1, p0, Lwp0$ʾ;->ʾ:F

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
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

    sget-object v0, Lwp0$ʾ;->ʼ:Landroid/graphics/RectF;

    invoke-direct {p0}, Lwp0$ʾ;->ˎ()F

    move-result v1

    invoke-direct {p0}, Lwp0$ʾ;->ـ()F

    move-result v2

    invoke-direct {p0}, Lwp0$ʾ;->ˏ()F

    move-result v3

    invoke-direct {p0}, Lwp0$ʾ;->ˋ()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lwp0$ʾ;->ˑ()F

    move-result v1

    invoke-direct {p0}, Lwp0$ʾ;->י()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
