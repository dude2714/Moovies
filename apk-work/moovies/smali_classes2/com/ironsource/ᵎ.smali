.class public final synthetic Lcom/ironsource/ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʽʽ:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᵎ;->ʽʽ:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ᵎ;->ʽʽ:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0}, Lcom/ironsource/ck;->ʼ(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
