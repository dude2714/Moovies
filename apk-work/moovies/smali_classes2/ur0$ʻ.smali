.class final Lur0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lup0$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur0;->ʼ(Lup0;Landroid/graphics/RectF;)Lup0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lur0$ʻ;->ʻ:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljp0;)Ljp0;
    .locals 2
    .param p1    # Ljp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    instance-of v0, p1, Lsp0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsp0;

    iget-object v1, p0, Lur0$ʻ;->ʻ:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lur0$ʻ;->ʻ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Lsp0;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
