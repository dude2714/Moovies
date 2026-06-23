.class public final synthetic Lcom/ironsource/ʿﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic ʻ:Lcom/ironsource/xm;

.field public final synthetic ʼ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿﾞ;->ʻ:Lcom/ironsource/xm;

    iput-object p2, p0, Lcom/ironsource/ʿﾞ;->ʼ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʿﾞ;->ʻ:Lcom/ironsource/xm;

    iget-object v1, p0, Lcom/ironsource/ʿﾞ;->ʼ:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/xm;->ʽ(Lcom/ironsource/xm;Ljava/lang/Runnable;J)V

    return-void
.end method
