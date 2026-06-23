.class public final synthetic Lcom/ironsource/ʾﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/fm;

.field public final synthetic ʽʽ:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾﹶ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/ʾﹶ;->ʼʼ:Lcom/ironsource/fm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʾﹶ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/ʾﹶ;->ʼʼ:Lcom/ironsource/fm;

    invoke-static {v0, v1}, Lcom/ironsource/wm;->ʻ(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fm;)V

    return-void
.end method
