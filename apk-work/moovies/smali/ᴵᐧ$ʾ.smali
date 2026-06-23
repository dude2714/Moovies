.class final Lᴵᐧ$ʾ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02be"
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵᐧ;


# direct methods
.method constructor <init>(Lᴵᐧ;)V
    .locals 0

    iput-object p1, p0, Lᴵᐧ$ʾ;->ʻ:Lᴵᐧ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴵᐧ$ʾ;->ʻ:Lᴵᐧ;

    iget-object v0, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-interface {v0, p1}, Lᴵᐧ$ʻ;->ˆ(Landroid/os/Messenger;)V

    :goto_0
    return-void
.end method
