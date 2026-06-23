.class public final Lˑʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑʼ$ʻ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˑʼ$ʻ;->ʻ(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ʼ(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0}, Lˑʼ;->ʻ(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static ʽ(Landroid/view/ScaleGestureDetector;Z)V
    .locals 2
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lˑʼ$ʻ;->ʼ(Landroid/view/ScaleGestureDetector;Z)V

    :cond_0
    return-void
.end method

.method public static ʾ(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0, p1}, Lˑʼ;->ʽ(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method
