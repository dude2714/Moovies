.class public final synthetic Lcom/ironsource/ʼˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic ʽʽ:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic ʿʿ:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʼˊ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p2, p0, Lcom/ironsource/ʼˊ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lcom/ironsource/ʼˊ;->ʿʿ:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ʼˊ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/ʼˊ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/ʼˊ;->ʿʿ:Lcom/ironsource/ml;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ml;->ʿ(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/ml;)V

    return-void
.end method
