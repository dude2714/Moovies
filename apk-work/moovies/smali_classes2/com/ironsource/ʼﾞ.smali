.class public final synthetic Lcom/ironsource/ʼﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/nj;

.field public final synthetic ʽʽ:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʼﾞ;->ʽʽ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/ʼﾞ;->ʼʼ:Lcom/ironsource/nj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʼﾞ;->ʽʽ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/ʼﾞ;->ʼʼ:Lcom/ironsource/nj;

    invoke-static {v0, v1}, Lcom/ironsource/nj;->ʻ(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/nj;)V

    return-void
.end method
