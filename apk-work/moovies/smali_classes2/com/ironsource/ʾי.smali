.class public final synthetic Lcom/ironsource/ʾי;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

.field public final synthetic ʽʽ:Lcom/ironsource/tv;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/tv;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾי;->ʽʽ:Lcom/ironsource/tv;

    iput-object p2, p0, Lcom/ironsource/ʾי;->ʼʼ:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʾי;->ʽʽ:Lcom/ironsource/tv;

    iget-object v1, p0, Lcom/ironsource/ʾי;->ʼʼ:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-static {v0, v1}, Lcom/ironsource/tv;->ʼ(Lcom/ironsource/tv;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method
