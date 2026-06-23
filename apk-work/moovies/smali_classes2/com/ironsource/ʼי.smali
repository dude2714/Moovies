.class public final synthetic Lcom/ironsource/ʼי;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʼי;->ʽʽ:Lcom/ironsource/ml;

    iput-object p2, p0, Lcom/ironsource/ʼי;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʼי;->ʽʽ:Lcom/ironsource/ml;

    iget-object v1, p0, Lcom/ironsource/ʼי;->ʼʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/ml;->ˋ(Lcom/ironsource/ml;Ljava/lang/String;)V

    return-void
.end method
