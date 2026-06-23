.class public final synthetic Lcom/ironsource/sdk/controller/ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ˈ;->ʽʽ:Lcom/ironsource/sdk/controller/v$r;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/ˈ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ˈ;->ʽʽ:Lcom/ironsource/sdk/controller/v$r;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ˈ;->ʼʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v$r;->ʻ(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;)V

    return-void
.end method
