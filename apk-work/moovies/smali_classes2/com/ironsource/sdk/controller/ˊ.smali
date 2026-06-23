.class public final synthetic Lcom/ironsource/sdk/controller/ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Lcom/ironsource/sdk/controller/v$r;

.field public final synthetic ʾʾ:Ljava/lang/String;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ˊ;->ʽʽ:Lcom/ironsource/sdk/controller/v$r;

    iput-boolean p2, p0, Lcom/ironsource/sdk/controller/ˊ;->ʼʼ:Z

    iput-object p3, p0, Lcom/ironsource/sdk/controller/ˊ;->ʿʿ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/ˊ;->ʾʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ˊ;->ʽʽ:Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ˊ;->ʼʼ:Z

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ˊ;->ʿʿ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/ˊ;->ʾʾ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/v$r;->ʽ(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
