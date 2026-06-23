.class public final synthetic Lcom/ironsource/ʾﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic ʽʽ:Landroid/content/Context;

.field public final synthetic ʿʿ:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾﾞ;->ʽʽ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ʾﾞ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p3, p0, Lcom/ironsource/ʾﾞ;->ʿʿ:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ʾﾞ;->ʽʽ:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/ʾﾞ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v2, p0, Lcom/ironsource/ʾﾞ;->ʿʿ:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/wm;->ʼ(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
