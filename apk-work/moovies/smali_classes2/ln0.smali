.class public Lln0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Landroid/animation/TimeInterpolator;

.field public static final ʼ:Landroid/animation/TimeInterpolator;

.field public static final ʽ:Landroid/animation/TimeInterpolator;

.field public static final ʾ:Landroid/animation/TimeInterpolator;

.field public static final ʿ:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lln0;->ʻ:Landroid/animation/TimeInterpolator;

    new-instance v0, Lٴˋ;

    invoke-direct {v0}, Lٴˋ;-><init>()V

    sput-object v0, Lln0;->ʼ:Landroid/animation/TimeInterpolator;

    new-instance v0, Lٴˊ;

    invoke-direct {v0}, Lٴˊ;-><init>()V

    sput-object v0, Lln0;->ʽ:Landroid/animation/TimeInterpolator;

    new-instance v0, Lٴˎ;

    invoke-direct {v0}, Lٴˎ;-><init>()V

    sput-object v0, Lln0;->ʾ:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lln0;->ʿ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static ʼ(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
