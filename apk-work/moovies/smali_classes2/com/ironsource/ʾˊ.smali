.class public final synthetic Lcom/ironsource/ʾˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/t3$a;

.field public final synthetic ʽʽ:Landroidx/lifecycle/ᵢ$ʻ;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ᵢ$ʻ;Lcom/ironsource/t3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾˊ;->ʽʽ:Landroidx/lifecycle/ᵢ$ʻ;

    iput-object p2, p0, Lcom/ironsource/ʾˊ;->ʼʼ:Lcom/ironsource/t3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʾˊ;->ʽʽ:Landroidx/lifecycle/ᵢ$ʻ;

    iget-object v1, p0, Lcom/ironsource/ʾˊ;->ʼʼ:Lcom/ironsource/t3$a;

    invoke-static {v0, v1}, Lcom/ironsource/t3$a;->ˈ(Landroidx/lifecycle/ᵢ$ʻ;Lcom/ironsource/t3$a;)V

    return-void
.end method
