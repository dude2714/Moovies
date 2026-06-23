.class public final synthetic Lcom/ironsource/ʽי;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic ʽʽ:Lcom/ironsource/pr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/pr;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʽי;->ʽʽ:Lcom/ironsource/pr;

    iput-object p2, p0, Lcom/ironsource/ʽי;->ʼʼ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʽי;->ʽʽ:Lcom/ironsource/pr;

    iget-object v1, p0, Lcom/ironsource/ʽי;->ʼʼ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/pr;->ʻ(Lcom/ironsource/pr;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
