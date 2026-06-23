.class public final synthetic Lcom/ironsource/ʿٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/xw;

.field public final synthetic ʽʽ:Lcom/ironsource/x5;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x5;Lcom/ironsource/xw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿٴ;->ʽʽ:Lcom/ironsource/x5;

    iput-object p2, p0, Lcom/ironsource/ʿٴ;->ʼʼ:Lcom/ironsource/xw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʿٴ;->ʽʽ:Lcom/ironsource/x5;

    iget-object v1, p0, Lcom/ironsource/ʿٴ;->ʼʼ:Lcom/ironsource/xw;

    invoke-static {v0, v1}, Lcom/ironsource/x5;->ˈ(Lcom/ironsource/x5;Lcom/ironsource/xw;)V

    return-void
.end method
