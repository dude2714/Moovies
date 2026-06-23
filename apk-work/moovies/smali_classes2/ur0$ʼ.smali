.class final Lur0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lur0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur0;->י(Lup0;Lup0;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lup0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/graphics/RectF;

.field final synthetic ʼ:Landroid/graphics/RectF;

.field final synthetic ʽ:F

.field final synthetic ʾ:F

.field final synthetic ʿ:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lur0$ʼ;->ʻ:Landroid/graphics/RectF;

    iput-object p2, p0, Lur0$ʼ;->ʼ:Landroid/graphics/RectF;

    iput p3, p0, Lur0$ʼ;->ʽ:F

    iput p4, p0, Lur0$ʼ;->ʾ:F

    iput p5, p0, Lur0$ʼ;->ʿ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljp0;Ljp0;)Ljp0;
    .locals 3
    .param p1    # Ljp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lur0$ʼ;->ʻ:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lur0$ʼ;->ʼ:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Lur0$ʼ;->ʽ:F

    iget v1, p0, Lur0$ʼ;->ʾ:F

    iget v2, p0, Lur0$ʼ;->ʿ:F

    invoke-static {p1, p2, v0, v1, v2}, Lur0;->ˏ(FFFFF)F

    move-result p1

    new-instance p2, Lgp0;

    invoke-direct {p2, p1}, Lgp0;-><init>(F)V

    return-object p2
.end method
