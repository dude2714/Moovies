.class public final synthetic Lcom/ironsource/ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/vs;

.field public final synthetic ʽʽ:Landroid/content/Context;

.field public final synthetic ʿʿ:Lcom/ironsource/ts;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ﹳ;->ʽʽ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ﹳ;->ʼʼ:Lcom/ironsource/vs;

    iput-object p3, p0, Lcom/ironsource/ﹳ;->ʿʿ:Lcom/ironsource/ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ﹳ;->ʽʽ:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/ﹳ;->ʼʼ:Lcom/ironsource/vs;

    iget-object v2, p0, Lcom/ironsource/ﹳ;->ʿʿ:Lcom/ironsource/ts;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ct;->ʽ(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method
