.class public final Lcom/ironsource/xm$b;
.super Lcom/ironsource/ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xm;->a(Lag4;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/xm$b",
        "Lcom/ironsource/ks;",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lag4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag4<",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lag4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag4<",
            "Lx54;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/xm$b;->a:Lag4;

    invoke-direct {p0}, Lcom/ironsource/ks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xm$b;->a:Lag4;

    invoke-interface {v0}, Lag4;->invoke()Ljava/lang/Object;

    return-void
.end method
