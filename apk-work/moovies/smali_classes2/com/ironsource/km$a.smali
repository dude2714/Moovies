.class public final Lcom/ironsource/km$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/km;->a()Lcom/ironsource/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/km$a",
        "Lcom/ironsource/v1;",
        "",
        "isPublisherLoad",
        "Lcom/ironsource/e1;",
        "adProperties",
        "Lcom/ironsource/u1;",
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
.field final synthetic a:Lcom/ironsource/km;


# direct methods
.method constructor <init>(Lcom/ironsource/km;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/km$a;->a:Lcom/ironsource/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/e1;)Lcom/ironsource/u1;
    .locals 2
    .param p2    # Lcom/ironsource/e1;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sj;->z:Lcom/ironsource/sj$a;

    iget-object v1, p0, Lcom/ironsource/km$a;->a:Lcom/ironsource/km;

    invoke-static {v1}, Lcom/ironsource/km;->a(Lcom/ironsource/km;)Lcom/ironsource/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/fg;->t()Lcom/ironsource/ei;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/ei;->a()Lcom/ironsource/fm;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/sj$a;->a(Lcom/ironsource/e1;Lcom/ironsource/fm;Z)Lcom/ironsource/sj;

    move-result-object p1

    return-object p1
.end method
