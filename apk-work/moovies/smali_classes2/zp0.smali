.class public Lzp0;
.super Lmp0;


# instance fields
.field private final ʻ:F

.field private final ʼ:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lmp0;-><init>()V

    iput p1, p0, Lzp0;->ʻ:F

    iput-boolean p2, p0, Lzp0;->ʼ:Z

    return-void
.end method


# virtual methods
.method public ʿ(FFFLwp0;)V
    .locals 2
    .param p4    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Lzp0;->ʻ:F

    mul-float v0, v0, p3

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lwp0;->י(FF)V

    iget-boolean v0, p0, Lzp0;->ʼ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lzp0;->ʻ:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lzp0;->ʻ:F

    neg-float v0, v0

    :goto_0
    mul-float v0, v0, p3

    invoke-virtual {p4, p2, v0}, Lwp0;->י(FF)V

    iget v0, p0, Lzp0;->ʻ:F

    mul-float v0, v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1}, Lwp0;->י(FF)V

    invoke-virtual {p4, p1, v1}, Lwp0;->י(FF)V

    return-void
.end method
