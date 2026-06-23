.class public final synthetic Lcom/ironsource/ᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/ci$b;

.field public final synthetic ʽʽ:Lcom/ironsource/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ci;Lcom/ironsource/ci$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᐧ;->ʽʽ:Lcom/ironsource/ci;

    iput-object p2, p0, Lcom/ironsource/ᐧ;->ʼʼ:Lcom/ironsource/ci$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ᐧ;->ʽʽ:Lcom/ironsource/ci;

    iget-object v1, p0, Lcom/ironsource/ᐧ;->ʼʼ:Lcom/ironsource/ci$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ci;->ʻ(Lcom/ironsource/ci;Lcom/ironsource/ci$b;Landroid/view/View;)V

    return-void
.end method
