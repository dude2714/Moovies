.class final Lcom/ironsource/wm$c;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fm;

.field final synthetic b:Lcom/ironsource/ib;

.field final synthetic c:J

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method constructor <init>(Lcom/ironsource/fm;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wm$c;->a:Lcom/ironsource/fm;

    iput-object p2, p0, Lcom/ironsource/wm$c;->b:Lcom/ironsource/ib;

    iput-wide p3, p0, Lcom/ironsource/wm$c;->c:J

    iput-object p5, p0, Lcom/ironsource/wm$c;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/wm;->a:Lcom/ironsource/wm;

    iget-object v1, p0, Lcom/ironsource/wm$c;->a:Lcom/ironsource/fm;

    iget-object v2, p0, Lcom/ironsource/wm$c;->b:Lcom/ironsource/ib;

    iget-wide v3, p0, Lcom/ironsource/wm$c;->c:J

    iget-object v5, p0, Lcom/ironsource/wm$c;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/wm;->a(Lcom/ironsource/wm;Lcom/ironsource/fm;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/wm$c;->a()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method
