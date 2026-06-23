.class public final synthetic Lcom/ironsource/ᴵᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʽʽ:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᴵᴵ;->ʽʽ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ᴵᴵ;->ʽʽ:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0}, Lcom/ironsource/ct;->ˆ(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
