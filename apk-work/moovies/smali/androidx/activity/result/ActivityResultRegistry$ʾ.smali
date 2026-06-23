.class Landroidx/activity/result/ActivityResultRegistry$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Landroidx/lifecycle/ᵢ;

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/\uff9e\uff9e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/ᵢ;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$ʾ;->ʻ:Landroidx/lifecycle/ᵢ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$ʾ;->ʼ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method ʻ(Landroidx/lifecycle/ﾞﾞ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ﾞﾞ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ʾ;->ʻ:Landroidx/lifecycle/ᵢ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ᵢ;->ʻ(Landroidx/lifecycle/ᴵᴵ;)V

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ʾ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʼ()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ʾ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ﾞﾞ;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$ʾ;->ʻ:Landroidx/lifecycle/ᵢ;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ʾ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
