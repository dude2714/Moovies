.class public Lfe;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    sget-object v0, Lfe;->ʻ:Lorg/greenrobot/eventbus/EventBus;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sput-object v0, Lfe;->ʻ:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    sget-object v0, Lfe;->ʻ:Lorg/greenrobot/eventbus/EventBus;

    return-object v0
.end method
