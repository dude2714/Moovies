.class public Lkp0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(FFLwp0;)V
    .locals 0
    .param p3    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ʼ(Lwp0;FFF)V
    .locals 0
    .param p1    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p1}, Lkp0;->ʻ(FFLwp0;)V

    return-void
.end method

.method public ʽ(Lwp0;FFLandroid/graphics/RectF;Ljp0;)V
    .locals 0
    .param p1    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Ljp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-interface {p5, p4}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lkp0;->ʼ(Lwp0;FFF)V

    return-void
.end method
