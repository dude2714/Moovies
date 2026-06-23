.class public final synthetic Lcom/ironsource/ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʽʽ:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ˎ;->ʽʽ:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ˎ;->ʽʽ:Lcom/ironsource/ps;

    invoke-static {v0}, Lcom/ironsource/bt;->ˆ(Lcom/ironsource/ps;)V

    return-void
.end method
