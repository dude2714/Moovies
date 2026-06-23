.class public final synthetic Lcom/ironsource/ʻٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic ʽʽ:Lcom/ironsource/jj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʻٴ;->ʽʽ:Lcom/ironsource/jj;

    iput-object p2, p0, Lcom/ironsource/ʻٴ;->ʼʼ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʻٴ;->ʽʽ:Lcom/ironsource/jj;

    iget-object v1, p0, Lcom/ironsource/ʻٴ;->ʼʼ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/jj;->ʻ(Lcom/ironsource/jj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
