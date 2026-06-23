.class public final synthetic Lcom/unity3d/ironsourceads/rewarded/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʽʽ:Lcom/ironsource/dn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/ʻ;->ʽʽ:Lcom/ironsource/dn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/ʻ;->ʽʽ:Lcom/ironsource/dn;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->ʻ(Lcom/ironsource/dn;)V

    return-void
.end method
