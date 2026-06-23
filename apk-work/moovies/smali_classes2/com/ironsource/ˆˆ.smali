.class public final synthetic Lcom/ironsource/ˆˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

.field public final synthetic ʽʽ:Lcom/ironsource/d5;

.field public final synthetic ʿʿ:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/d5;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ˆˆ;->ʽʽ:Lcom/ironsource/d5;

    iput-object p2, p0, Lcom/ironsource/ˆˆ;->ʼʼ:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iput-object p3, p0, Lcom/ironsource/ˆˆ;->ʿʿ:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ˆˆ;->ʽʽ:Lcom/ironsource/d5;

    iget-object v1, p0, Lcom/ironsource/ˆˆ;->ʼʼ:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v2, p0, Lcom/ironsource/ˆˆ;->ʿʿ:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-static {v0, v1, v2}, Lcom/ironsource/d5;->ʻ(Lcom/ironsource/d5;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method
