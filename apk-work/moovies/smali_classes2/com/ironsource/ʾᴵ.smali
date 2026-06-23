.class public final synthetic Lcom/ironsource/ʾᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/view/View;

.field public final synthetic ʽʽ:Lcom/ironsource/w6;

.field public final synthetic ʿʿ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾᴵ;->ʽʽ:Lcom/ironsource/w6;

    iput-object p2, p0, Lcom/ironsource/ʾᴵ;->ʼʼ:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/ʾᴵ;->ʿʿ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ʾᴵ;->ʽʽ:Lcom/ironsource/w6;

    iget-object v1, p0, Lcom/ironsource/ʾᴵ;->ʼʼ:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/ʾᴵ;->ʿʿ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->ʻ(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
