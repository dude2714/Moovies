.class public final synthetic Lcom/ironsource/ʼˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/ml;

.field public final synthetic ʽʽ:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʼˉ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p2, p0, Lcom/ironsource/ʼˉ;->ʼʼ:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʼˉ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/ʼˉ;->ʼʼ:Lcom/ironsource/ml;

    invoke-static {v0, v1}, Lcom/ironsource/ml;->ʾ(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V

    return-void
.end method
