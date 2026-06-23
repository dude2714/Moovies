.class Lⁱᴵ$ʻ$ʻ;
.super Lⁱᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lⁱᴵ$ʻ;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lˎˎ;

.field final synthetic ʼ:Lⁱᴵ$ʻ;


# direct methods
.method constructor <init>(Lⁱᴵ$ʻ;Lˎˎ;)V
    .locals 0

    iput-object p1, p0, Lⁱᴵ$ʻ$ʻ;->ʼ:Lⁱᴵ$ʻ;

    iput-object p2, p0, Lⁱᴵ$ʻ$ʻ;->ʻ:Lˎˎ;

    invoke-direct {p0}, Lⁱᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Lⁱـ;)V
    .locals 2
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lⁱᴵ$ʻ$ʻ;->ʻ:Lˎˎ;

    iget-object v1, p0, Lⁱᴵ$ʻ$ʻ;->ʼ:Lⁱᴵ$ʻ;

    iget-object v1, v1, Lⁱᴵ$ʻ;->ʼʼ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    return-void
.end method
