.class public final synthetic Lcom/ironsource/ʿʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic ʽʽ:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ps;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿʻ;->ʽʽ:Lcom/ironsource/ps;

    iput-object p2, p0, Lcom/ironsource/ʿʻ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʿʻ;->ʽʽ:Lcom/ironsource/ps;

    iget-object v1, p0, Lcom/ironsource/ʿʻ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1}, Lcom/ironsource/wm;->ʽ(Lcom/ironsource/ps;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
