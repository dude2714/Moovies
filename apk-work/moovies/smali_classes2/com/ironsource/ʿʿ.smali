.class public final synthetic Lcom/ironsource/ʿʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:[Lcom/ironsource/iq;

.field public final synthetic ʽʽ:Lcom/ironsource/cw;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cw;[Lcom/ironsource/iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿʿ;->ʽʽ:Lcom/ironsource/cw;

    iput-object p2, p0, Lcom/ironsource/ʿʿ;->ʼʼ:[Lcom/ironsource/iq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʿʿ;->ʽʽ:Lcom/ironsource/cw;

    iget-object v1, p0, Lcom/ironsource/ʿʿ;->ʼʼ:[Lcom/ironsource/iq;

    invoke-static {v0, v1}, Lcom/ironsource/cw;->ʽ(Lcom/ironsource/cw;[Lcom/ironsource/iq;)V

    return-void
.end method
