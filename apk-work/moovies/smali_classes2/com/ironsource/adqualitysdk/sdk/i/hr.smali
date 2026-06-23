.class public final Lcom/ironsource/adqualitysdk/sdk/i/hr;
.super Ljava/lang/Object;


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    return-void
.end method

.method public static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ﾇ()V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    return-object v0
.end method
