.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/il;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$1$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x32

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
