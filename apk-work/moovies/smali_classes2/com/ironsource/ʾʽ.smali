.class public final synthetic Lcom/ironsource/ʾʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic ʽʽ:Lcom/ironsource/qm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾʽ;->ʽʽ:Lcom/ironsource/qm;

    iput-object p2, p0, Lcom/ironsource/ʾʽ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʾʽ;->ʽʽ:Lcom/ironsource/qm;

    iget-object v1, p0, Lcom/ironsource/ʾʽ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/qm;->ˈ(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
