.class public final synthetic Lcom/ironsource/ʿˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/ns;

.field public final synthetic ʽʽ:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic ʾʾ:Lcom/ironsource/ib;

.field public final synthetic ʿʿ:Landroid/content/Context;

.field public final synthetic ــ:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿˆ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/ʿˆ;->ʼʼ:Lcom/ironsource/ns;

    iput-object p3, p0, Lcom/ironsource/ʿˆ;->ʿʿ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/ʿˆ;->ʾʾ:Lcom/ironsource/ib;

    iput-object p5, p0, Lcom/ironsource/ʿˆ;->ــ:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/ʿˆ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v1, p0, Lcom/ironsource/ʿˆ;->ʼʼ:Lcom/ironsource/ns;

    iget-object v2, p0, Lcom/ironsource/ʿˆ;->ʿʿ:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/ʿˆ;->ʾʾ:Lcom/ironsource/ib;

    iget-object v4, p0, Lcom/ironsource/ʿˆ;->ــ:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/wm$b;->ʼ(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
