.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$5$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$5;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$5;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$5;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﻛ:Landroid/content/Context;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ｋ:Ljava/util/Map;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$5;->ﾒ:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V

    return-void
.end method
