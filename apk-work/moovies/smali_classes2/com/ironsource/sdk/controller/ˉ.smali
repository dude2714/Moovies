.class public final synthetic Lcom/ironsource/sdk/controller/ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Lcom/ironsource/sdk/controller/v$r;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ˉ;->ʽʽ:Lcom/ironsource/sdk/controller/v$r;

    iput-boolean p2, p0, Lcom/ironsource/sdk/controller/ˉ;->ʼʼ:Z

    iput-object p3, p0, Lcom/ironsource/sdk/controller/ˉ;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ˉ;->ʽʽ:Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ˉ;->ʼʼ:Z

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ˉ;->ʿʿ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v$r;->ʼ(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V

    return-void
.end method
