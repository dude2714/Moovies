.class final Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private ﻐ:Z

.field private ｋ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻐ:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>()V

    return-void
.end method

.method private ﾇ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ:Z

    return v0
.end method


# virtual methods
.method final ﻐ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ:Z

    return-void
.end method

.method final ﻛ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻐ:Z

    return v0
.end method

.method final ｋ()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﾇ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final ﾒ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻐ:Z

    return-void
.end method
