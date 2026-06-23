.class final Lvp0$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field public final ʻ:Lup0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public final ʼ:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public final ʽ:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public final ʾ:Lvp0$ʻ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field public final ʿ:F


# direct methods
.method constructor <init>(Lup0;FLandroid/graphics/RectF;Lvp0$ʻ;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lvp0$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvp0$ʼ;->ʾ:Lvp0$ʻ;

    iput-object p1, p0, Lvp0$ʼ;->ʻ:Lup0;

    iput p2, p0, Lvp0$ʼ;->ʿ:F

    iput-object p3, p0, Lvp0$ʼ;->ʽ:Landroid/graphics/RectF;

    iput-object p5, p0, Lvp0$ʼ;->ʼ:Landroid/graphics/Path;

    return-void
.end method
