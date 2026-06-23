.class public final synthetic Lcom/ironsource/ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʽʽ:Lcom/ironsource/ts;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᵢ;->ʽʽ:Lcom/ironsource/ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ᵢ;->ʽʽ:Lcom/ironsource/ts;

    invoke-static {v0}, Lcom/ironsource/ct;->ʻ(Lcom/ironsource/ts;)V

    return-void
.end method
