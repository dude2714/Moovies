.class Landroidx/mediarouter/app/ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ʽ;->ᴵ(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵᵔ$ˉ;

.field final synthetic ʼ:Landroidx/mediarouter/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ʽ;Lᴵᵔ$ˉ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ʽ$ʻ;->ʼ:Landroidx/mediarouter/app/ʽ;

    iput-object p2, p0, Landroidx/mediarouter/app/ʽ$ʻ;->ʻ:Lᴵᵔ$ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/ʽ$ʻ;->ʼ:Landroidx/mediarouter/app/ʽ;

    iget-object v0, v0, Landroidx/mediarouter/app/ʽ;->ʻﾞ:Ljava/util/Set;

    iget-object v1, p0, Landroidx/mediarouter/app/ʽ$ʻ;->ʻ:Lᴵᵔ$ˉ;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/ʽ$ʻ;->ʼ:Landroidx/mediarouter/app/ʽ;

    iget-object v0, v0, Landroidx/mediarouter/app/ʽ;->ʻᵢ:Landroidx/mediarouter/app/ʽ$ᴵ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
