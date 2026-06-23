.class Lir0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Path;

.field private final ʼ:Landroid/graphics/Path;

.field private final ʽ:Landroid/graphics/Path;

.field private final ʾ:Lvp0;

.field private ʿ:Lup0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lir0;->ʻ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lir0;->ʼ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lir0;->ʽ:Landroid/graphics/Path;

    new-instance v0, Lvp0;

    invoke-direct {v0}, Lvp0;-><init>()V

    iput-object v0, p0, Lir0;->ʾ:Lvp0;

    return-void
.end method


# virtual methods
.method ʻ(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lir0;->ʻ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lir0;->ʼ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lir0;->ʽ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method ʼ(FLup0;Lup0;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkr0$ʿ;)V
    .locals 7

    invoke-virtual {p7}, Lkr0$ʿ;->ʾ()F

    move-result v4

    invoke-virtual {p7}, Lkr0$ʿ;->ʽ()F

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lur0;->י(Lup0;Lup0;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lup0;

    move-result-object p1

    iput-object p1, p0, Lir0;->ʿ:Lup0;

    iget-object p2, p0, Lir0;->ʾ:Lvp0;

    iget-object p3, p0, Lir0;->ʼ:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Lvp0;->ʾ(Lup0;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lir0;->ʾ:Lvp0;

    iget-object p2, p0, Lir0;->ʿ:Lup0;

    iget-object p3, p0, Lir0;->ʽ:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, Lvp0;->ʾ(Lup0;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lir0;->ʻ:Landroid/graphics/Path;

    iget-object p2, p0, Lir0;->ʼ:Landroid/graphics/Path;

    iget-object p3, p0, Lir0;->ʽ:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method

.method ʽ()Lup0;
    .locals 1

    iget-object v0, p0, Lir0;->ʿ:Lup0;

    return-object v0
.end method

.method ʾ()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lir0;->ʻ:Landroid/graphics/Path;

    return-object v0
.end method
