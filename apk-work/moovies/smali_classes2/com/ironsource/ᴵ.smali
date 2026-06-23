.class public final synthetic Lcom/ironsource/ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/content/Context;

.field public final synthetic ʽʽ:Lcom/unity3d/ironsourceads/InitRequest;

.field public final synthetic ʿʿ:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᴵ;->ʽʽ:Lcom/unity3d/ironsourceads/InitRequest;

    iput-object p2, p0, Lcom/ironsource/ᴵ;->ʼʼ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/ᴵ;->ʿʿ:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ᴵ;->ʽʽ:Lcom/unity3d/ironsourceads/InitRequest;

    iget-object v1, p0, Lcom/ironsource/ᴵ;->ʼʼ:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/ᴵ;->ʿʿ:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ck;->ʻ(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
