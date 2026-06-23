.class Landroidx/mediarouter/app/ˊ$ʻ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/mediarouter/app/ˊ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ʻ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ʻ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ;->ʻˎ:Lᴵᵔ$ˉ;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/mediarouter/app/ˊ;->ʻˎ:Lᴵᵔ$ˉ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ٴ()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ʻ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ـ()V

    :cond_2
    :goto_0
    return-void
.end method
