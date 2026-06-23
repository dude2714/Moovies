.class Lso0$ʻ;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field final synthetic ʼ:Lso0;


# direct methods
.method constructor <init>(Lso0;)V
    .locals 0

    iput-object p1, p0, Lso0$ʻ;->ʼ:Lso0;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lso0$ʻ;->ʻ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lso0$ʻ;->ʼ:Lso0;

    invoke-static {p1}, Lso0;->ʼ(Lso0;)Lup0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lso0$ʻ;->ʼ:Lso0;

    invoke-static {p1}, Lso0;->ʾ(Lso0;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lso0$ʻ;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lso0$ʻ;->ʼ:Lso0;

    invoke-static {p1}, Lso0;->ʿ(Lso0;)Lpp0;

    move-result-object p1

    iget-object v0, p0, Lso0$ʻ;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lso0$ʻ;->ʼ:Lso0;

    invoke-static {p1}, Lso0;->ʿ(Lso0;)Lpp0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpp0;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
