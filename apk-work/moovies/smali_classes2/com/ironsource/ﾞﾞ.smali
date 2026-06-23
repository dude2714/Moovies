.class public final synthetic Lcom/ironsource/ﾞﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/ts;

.field public final synthetic ʽʽ:Lcom/ironsource/ns;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ﾞﾞ;->ʽʽ:Lcom/ironsource/ns;

    iput-object p2, p0, Lcom/ironsource/ﾞﾞ;->ʼʼ:Lcom/ironsource/ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ﾞﾞ;->ʽʽ:Lcom/ironsource/ns;

    iget-object v1, p0, Lcom/ironsource/ﾞﾞ;->ʼʼ:Lcom/ironsource/ts;

    invoke-static {v0, v1}, Lcom/ironsource/ct$a;->ʻ(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method
