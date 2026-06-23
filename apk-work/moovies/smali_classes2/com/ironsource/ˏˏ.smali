.class public final synthetic Lcom/ironsource/ˏˏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/hm;

.field public final synthetic ʽʽ:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ˏˏ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p2, p0, Lcom/ironsource/ˏˏ;->ʼʼ:Lcom/ironsource/hm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ˏˏ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/ˏˏ;->ʼʼ:Lcom/ironsource/hm;

    invoke-static {v0, v1}, Lcom/ironsource/hm;->ʻ(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/hm;)V

    return-void
.end method
