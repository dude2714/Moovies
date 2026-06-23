.class public final synthetic Lcom/ironsource/ʿʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/ib;

.field public final synthetic ʽʽ:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic ʿʿ:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿʼ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/ʿʼ;->ʼʼ:Lcom/ironsource/ib;

    iput-object p3, p0, Lcom/ironsource/ʿʼ;->ʿʿ:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ʿʼ;->ʽʽ:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/ʿʼ;->ʼʼ:Lcom/ironsource/ib;

    iget-object v2, p0, Lcom/ironsource/ʿʼ;->ʿʿ:Lcom/ironsource/ps;

    invoke-static {v0, v1, v2}, Lcom/ironsource/wm$a;->ʻ(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method
