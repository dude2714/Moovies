.class public final Lcom/ironsource/adqualitysdk/sdk/i/jm;
.super Ljava/lang/Object;


# instance fields
.field private ﻛ:Z

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private ﾇ:Landroid/os/Handler;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Z

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jm$4;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jm$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jo;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Landroid/app/Activity;)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Z

    return v0
.end method


# virtual methods
.method public final ﾇ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    :cond_0
    return-void
.end method
