.class public final synthetic Lcom/ironsource/ʿᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/view/View;

.field public final synthetic ʽʽ:Lcom/ironsource/x5;

.field public final synthetic ʿʿ:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿᴵ;->ʽʽ:Lcom/ironsource/x5;

    iput-object p2, p0, Lcom/ironsource/ʿᴵ;->ʼʼ:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/ʿᴵ;->ʿʿ:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ʿᴵ;->ʽʽ:Lcom/ironsource/x5;

    iget-object v1, p0, Lcom/ironsource/ʿᴵ;->ʼʼ:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/ʿᴵ;->ʿʿ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/ironsource/x5;->ˊ(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
