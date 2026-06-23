.class Lwp0$ʼ;
.super Lwp0$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼ:Lwp0$ʾ;


# direct methods
.method public constructor <init>(Lwp0$ʾ;)V
    .locals 0

    invoke-direct {p0}, Lwp0$ˊ;-><init>()V

    iput-object p1, p0, Lwp0$ʼ;->ʼ:Lwp0$ʾ;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Lep0;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lep0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lwp0$ʼ;->ʼ:Lwp0$ʾ;

    invoke-static {v0}, Lwp0$ʾ;->ˉ(Lwp0$ʾ;)F

    move-result v6

    iget-object v0, p0, Lwp0$ʼ;->ʼ:Lwp0$ʾ;

    invoke-static {v0}, Lwp0$ʾ;->ˊ(Lwp0$ʾ;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lwp0$ʼ;->ʼ:Lwp0$ʾ;

    invoke-static {v0}, Lwp0$ʾ;->ʼ(Lwp0$ʾ;)F

    move-result v0

    iget-object v1, p0, Lwp0$ʼ;->ʼ:Lwp0$ʾ;

    invoke-static {v1}, Lwp0$ʾ;->ʽ(Lwp0$ʾ;)F

    move-result v1

    iget-object v2, p0, Lwp0$ʼ;->ʼ:Lwp0$ʾ;

    invoke-static {v2}, Lwp0$ʾ;->ʾ(Lwp0$ʾ;)F

    move-result v2

    iget-object v3, p0, Lwp0$ʼ;->ʼ:Lwp0$ʾ;

    invoke-static {v3}, Lwp0$ʾ;->ʿ(Lwp0$ʾ;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lep0;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
