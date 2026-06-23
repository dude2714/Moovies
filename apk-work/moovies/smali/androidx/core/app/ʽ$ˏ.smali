.class Landroidx/core/app/ʽ$ˏ;
.super Landroid/app/SharedElementCallback;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# instance fields
.field private final ʻ:Landroidx/core/app/ˆˆ;


# direct methods
.method constructor <init>(Landroidx/core/app/ˆˆ;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ʽ$ˏ;->ʻ:Landroidx/core/app/ˆˆ;

    return-void
.end method

.method static synthetic ʻ(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/ʽ$ʿ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ʽ$ˏ;->ʻ:Landroidx/core/app/ˆˆ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/ˆˆ;->ʼ(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ʽ$ˏ;->ʻ:Landroidx/core/app/ˆˆ;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/ˆˆ;->ʽ(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽ$ˏ;->ʻ:Landroidx/core/app/ˆˆ;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/ˆˆ;->ʾ(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽ$ˏ;->ʻ:Landroidx/core/app/ˆˆ;

    invoke-virtual {v0, p1}, Landroidx/core/app/ˆˆ;->ʿ(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽ$ˏ;->ʻ:Landroidx/core/app/ˆˆ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/ˆˆ;->ˆ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽ$ˏ;->ʻ:Landroidx/core/app/ˆˆ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/ˆˆ;->ˈ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ʽ$ˏ;->ʻ:Landroidx/core/app/ˆˆ;

    new-instance v1, Landroidx/core/app/ʻ;

    invoke-direct {v1, p3}, Landroidx/core/app/ʻ;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/ˆˆ;->ˉ(Ljava/util/List;Ljava/util/List;Landroidx/core/app/ˆˆ$ʻ;)V

    return-void
.end method
