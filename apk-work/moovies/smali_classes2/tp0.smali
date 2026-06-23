.class public Ltp0;
.super Lkp0;


# instance fields
.field ʻ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkp0;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ltp0;->ʻ:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lkp0;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ltp0;->ʻ:F

    iput p1, p0, Ltp0;->ʻ:F

    return-void
.end method


# virtual methods
.method public ʼ(Lwp0;FFF)V
    .locals 7
    .param p1    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lwp0;->ᐧ(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, p1

    move v3, v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lwp0;->ʻ(FFFFFF)V

    return-void
.end method
