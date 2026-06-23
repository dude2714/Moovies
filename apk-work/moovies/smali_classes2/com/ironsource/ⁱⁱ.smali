.class public final synthetic Lcom/ironsource/ⁱⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic ʽʽ:Lcom/ironsource/hm;

.field public final synthetic ʿʿ:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ⁱⁱ;->ʽʽ:Lcom/ironsource/hm;

    iput-object p2, p0, Lcom/ironsource/ⁱⁱ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lcom/ironsource/ⁱⁱ;->ʿʿ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ⁱⁱ;->ʽʽ:Lcom/ironsource/hm;

    iget-object v1, p0, Lcom/ironsource/ⁱⁱ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/ⁱⁱ;->ʿʿ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/hm;->ˉ(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
