.class public final synthetic Lcom/ironsource/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʽʽ:Lcom/ironsource/ws;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿ;->ʽʽ:Lcom/ironsource/ws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ʿ;->ʽʽ:Lcom/ironsource/ws;

    invoke-static {v0}, Lcom/ironsource/bt;->ʼ(Lcom/ironsource/ws;)V

    return-void
.end method
