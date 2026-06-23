.class public final synthetic Lcom/ironsource/ʾʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/sm;

.field public final synthetic ʽʽ:Lcom/ironsource/qm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qm;Lcom/ironsource/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾʼ;->ʽʽ:Lcom/ironsource/qm;

    iput-object p2, p0, Lcom/ironsource/ʾʼ;->ʼʼ:Lcom/ironsource/sm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʾʼ;->ʽʽ:Lcom/ironsource/qm;

    iget-object v1, p0, Lcom/ironsource/ʾʼ;->ʼʼ:Lcom/ironsource/sm;

    invoke-static {v0, v1}, Lcom/ironsource/qm;->ˆ(Lcom/ironsource/qm;Lcom/ironsource/sm;)V

    return-void
.end method
