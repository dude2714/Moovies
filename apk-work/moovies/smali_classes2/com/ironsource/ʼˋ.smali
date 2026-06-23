.class public final synthetic Lcom/ironsource/ʼˋ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic ʽʽ:Z

.field public final synthetic ʿʿ:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/ʼˋ;->ʽʽ:Z

    iput-object p2, p0, Lcom/ironsource/ʼˋ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/ʼˋ;->ʿʿ:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/ʼˋ;->ʽʽ:Z

    iget-object v1, p0, Lcom/ironsource/ʼˋ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/ʼˋ;->ʿʿ:Lcom/ironsource/ml;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ml;->ˆ(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V

    return-void
.end method
