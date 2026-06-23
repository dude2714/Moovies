.class public final synthetic Lcom/ironsource/ᐧᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/ps;

.field public final synthetic ʽʽ:Lcom/ironsource/ts;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;Lcom/ironsource/ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᐧᐧ;->ʽʽ:Lcom/ironsource/ts;

    iput-object p2, p0, Lcom/ironsource/ᐧᐧ;->ʼʼ:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ᐧᐧ;->ʽʽ:Lcom/ironsource/ts;

    iget-object v1, p0, Lcom/ironsource/ᐧᐧ;->ʼʼ:Lcom/ironsource/ps;

    invoke-static {v0, v1}, Lcom/ironsource/ct$a;->ʼ(Lcom/ironsource/ts;Lcom/ironsource/ps;)V

    return-void
.end method
