.class public final synthetic Lcom/ironsource/ˎˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic ʽʽ:Lcom/ironsource/hm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ˎˎ;->ʽʽ:Lcom/ironsource/hm;

    iput-object p2, p0, Lcom/ironsource/ˎˎ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ˎˎ;->ʽʽ:Lcom/ironsource/hm;

    iget-object v1, p0, Lcom/ironsource/ˎˎ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/hm;->ʼ(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
