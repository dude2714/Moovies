.class public final synthetic Lcom/ironsource/ʻﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/iq;

.field public final synthetic ʽʽ:Lcom/ironsource/kw;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kw;Lcom/ironsource/iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʻﹶ;->ʽʽ:Lcom/ironsource/kw;

    iput-object p2, p0, Lcom/ironsource/ʻﹶ;->ʼʼ:Lcom/ironsource/iq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʻﹶ;->ʽʽ:Lcom/ironsource/kw;

    iget-object v1, p0, Lcom/ironsource/ʻﹶ;->ʼʼ:Lcom/ironsource/iq;

    invoke-static {v0, v1}, Lcom/ironsource/kw;->ʾ(Lcom/ironsource/kw;Lcom/ironsource/iq;)V

    return-void
.end method
