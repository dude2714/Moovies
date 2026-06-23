.class public final synthetic Lcom/ironsource/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/content/Context;

.field public final synthetic ʽʽ:Lcom/ironsource/ts;

.field public final synthetic ʾʾ:Landroid/content/Context;

.field public final synthetic ʿʿ:Lcom/ironsource/vs;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;Landroid/content/Context;Lcom/ironsource/vs;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾ;->ʽʽ:Lcom/ironsource/ts;

    iput-object p2, p0, Lcom/ironsource/ʾ;->ʼʼ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/ʾ;->ʿʿ:Lcom/ironsource/vs;

    iput-object p4, p0, Lcom/ironsource/ʾ;->ʾʾ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ʾ;->ʽʽ:Lcom/ironsource/ts;

    iget-object v1, p0, Lcom/ironsource/ʾ;->ʼʼ:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/ʾ;->ʿʿ:Lcom/ironsource/vs;

    iget-object v3, p0, Lcom/ironsource/ʾ;->ʾʾ:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/bt;->ʻ(Lcom/ironsource/ts;Landroid/content/Context;Lcom/ironsource/vs;Landroid/content/Context;)V

    return-void
.end method
