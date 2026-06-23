.class public final synthetic Lcom/ironsource/ʾـ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/ag$a;

.field public final synthetic ʽʽ:Lcom/ironsource/u7$c;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u7$c;Lcom/ironsource/ag$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾـ;->ʽʽ:Lcom/ironsource/u7$c;

    iput-object p2, p0, Lcom/ironsource/ʾـ;->ʼʼ:Lcom/ironsource/ag$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʾـ;->ʽʽ:Lcom/ironsource/u7$c;

    iget-object v1, p0, Lcom/ironsource/ʾـ;->ʼʼ:Lcom/ironsource/ag$a;

    invoke-static {v0, v1}, Lcom/ironsource/u7$c;->ʻ(Lcom/ironsource/u7$c;Lcom/ironsource/ag$a;)V

    return-void
.end method
