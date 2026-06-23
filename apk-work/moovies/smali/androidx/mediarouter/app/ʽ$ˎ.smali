.class Landroidx/mediarouter/app/ʽ$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ʽ;->ᐧ(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/Map;

.field final synthetic ʽʽ:Ljava/util/Map;

.field final synthetic ʿʿ:Landroidx/mediarouter/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ʽ;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ʽ$ˎ;->ʿʿ:Landroidx/mediarouter/app/ʽ;

    iput-object p2, p0, Landroidx/mediarouter/app/ʽ$ˎ;->ʽʽ:Ljava/util/Map;

    iput-object p3, p0, Landroidx/mediarouter/app/ʽ$ˎ;->ʼʼ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ʽ$ˎ;->ʿʿ:Landroidx/mediarouter/app/ʽ;

    iget-object v0, v0, Landroidx/mediarouter/app/ʽ;->ʻᵔ:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ʽ$ˎ;->ʿʿ:Landroidx/mediarouter/app/ʽ;

    iget-object v1, p0, Landroidx/mediarouter/app/ʽ$ˎ;->ʽʽ:Ljava/util/Map;

    iget-object v2, p0, Landroidx/mediarouter/app/ʽ$ˎ;->ʼʼ:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/ʽ;->ᴵ(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
