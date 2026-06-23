.class public final synthetic Lcom/ironsource/ʻʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/ns;

.field public final synthetic ʽʽ:Lcom/ironsource/ts;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;Lcom/ironsource/ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʻʻ;->ʽʽ:Lcom/ironsource/ts;

    iput-object p2, p0, Lcom/ironsource/ʻʻ;->ʼʼ:Lcom/ironsource/ns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʻʻ;->ʽʽ:Lcom/ironsource/ts;

    iget-object v1, p0, Lcom/ironsource/ʻʻ;->ʼʼ:Lcom/ironsource/ns;

    invoke-static {v0, v1}, Lcom/ironsource/ct;->ˈ(Lcom/ironsource/ts;Lcom/ironsource/ns;)V

    return-void
.end method
