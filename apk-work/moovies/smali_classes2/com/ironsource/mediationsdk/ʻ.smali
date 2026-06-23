.class public final synthetic Lcom/ironsource/mediationsdk/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lag4;


# static fields
.field public static final synthetic ʽʽ:Lcom/ironsource/mediationsdk/ʻ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/ʻ;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/ʻ;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/ʻ;->ʽʽ:Lcom/ironsource/mediationsdk/ʻ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
