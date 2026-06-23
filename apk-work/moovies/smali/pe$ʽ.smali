.class Lpe$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lpe;


# direct methods
.method constructor <init>(Lpe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpe$ʽ;->ʻ:Lpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lpe$ʽ;->ʻ:Lpe;

    invoke-static {v0}, Lpe;->ٴ(Lpe;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe$ʽ;->ʻ:Lpe;

    invoke-static {v0}, Lpe;->ٴ(Lpe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpe$ʽ;->ʻ:Lpe;

    invoke-static {v0}, Lpe;->ᵎ(Lpe;)Llb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe$ʽ;->ʻ:Lpe;

    invoke-static {v0}, Lpe;->ᵎ(Lpe;)Llb;

    move-result-object v0

    invoke-virtual {v0}, Llb;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lpe$ʽ;->ʻ:Lpe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpe;->ᵔ(Lpe;I)I

    iget-object v0, p0, Lpe$ʽ;->ʻ:Lpe;

    invoke-static {v0}, Lpe;->ᴵ(Lpe;)V

    :cond_1
    return-void
.end method
