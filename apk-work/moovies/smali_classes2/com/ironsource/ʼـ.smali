.class public final synthetic Lcom/ironsource/ʼـ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/LevelPlayAdSize;

.field public final synthetic ʽʽ:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʼـ;->ʽʽ:Lcom/ironsource/ml;

    iput-object p2, p0, Lcom/ironsource/ʼـ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʼـ;->ʽʽ:Lcom/ironsource/ml;

    iget-object v1, p0, Lcom/ironsource/ʼـ;->ʼʼ:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {v0, v1}, Lcom/ironsource/ml;->ˎ(Lcom/ironsource/ml;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void
.end method
