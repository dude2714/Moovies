.class public final synthetic Lcom/ironsource/ᵎᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:J

.field public final synthetic ʽʽ:Lcom/ironsource/hm;

.field public final synthetic ʿʿ:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᵎᵎ;->ʽʽ:Lcom/ironsource/hm;

    iput-wide p2, p0, Lcom/ironsource/ᵎᵎ;->ʼʼ:J

    iput-object p4, p0, Lcom/ironsource/ᵎᵎ;->ʿʿ:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ᵎᵎ;->ʽʽ:Lcom/ironsource/hm;

    iget-wide v1, p0, Lcom/ironsource/ᵎᵎ;->ʼʼ:J

    iget-object v3, p0, Lcom/ironsource/ᵎᵎ;->ʿʿ:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/hm;->ˆ(Lcom/ironsource/hm;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
