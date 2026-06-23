.class public Lrz3;
.super Lty3;


# instance fields
.field private ﹳ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lrz3;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intensity"
        }
    .end annotation

    invoke-direct {p0}, Lty3;-><init>()V

    iput p1, p0, Lrz3;->ﹳ:F

    return-void
.end method


# virtual methods
.method public ˆˆ()F
    .locals 1

    iget v0, p0, Lrz3;->ﹳ:F

    return v0
.end method

.method public ˉˉ(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intensity"
        }
    .end annotation

    iput p1, p0, Lrz3;->ﹳ:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/high16 v1, -0x40000000    # -2.0f

    mul-float v1, v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    neg-float v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/16 v1, 0x8

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lty3;->ــ([F)V

    return-void
.end method

.method public ٴ()V
    .locals 0

    invoke-super {p0}, Lty3;->ٴ()V

    return-void
.end method

.method public ᐧ()V
    .locals 1

    invoke-super {p0}, Lty3;->ᐧ()V

    iget v0, p0, Lrz3;->ﹳ:F

    invoke-virtual {p0, v0}, Lrz3;->ˉˉ(F)V

    return-void
.end method
