.class public final synthetic Lcom/ironsource/ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/ironsourceads/InitListener;

.field public final synthetic ʽʽ:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ps;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᵔ;->ʽʽ:Lcom/ironsource/ps;

    iput-object p2, p0, Lcom/ironsource/ᵔ;->ʼʼ:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ᵔ;->ʽʽ:Lcom/ironsource/ps;

    iget-object v1, p0, Lcom/ironsource/ᵔ;->ʼʼ:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->ʽ(Lcom/ironsource/ps;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
