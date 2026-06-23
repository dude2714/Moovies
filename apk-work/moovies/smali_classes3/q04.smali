.class public Lq04;
.super Lu14;


# instance fields
.field private ᵎ:I

.field private ᵔ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentShader"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Lq04;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentShader",
            "mix"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu14;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lq04;->ᵔ:F

    return-void
.end method


# virtual methods
.method public ˉˉ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mix"
        }
    .end annotation

    iput p1, p0, Lq04;->ᵔ:F

    iget v0, p0, Lq04;->ᵎ:I

    invoke-virtual {p0, v0, p1}, Lvz3;->ᵢ(IF)V

    return-void
.end method

.method public ٴ()V
    .locals 2

    invoke-super {p0}, Lu14;->ٴ()V

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "mixturePercent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lq04;->ᵎ:I

    return-void
.end method

.method public ᐧ()V
    .locals 1

    invoke-super {p0}, Lu14;->ᐧ()V

    iget v0, p0, Lq04;->ᵔ:F

    invoke-virtual {p0, v0}, Lq04;->ˉˉ(F)V

    return-void
.end method
