.class public final synthetic Lcom/ironsource/ᵔᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:J

.field public final synthetic ʽʽ:Lcom/ironsource/hm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᵔᵔ;->ʽʽ:Lcom/ironsource/hm;

    iput-wide p2, p0, Lcom/ironsource/ᵔᵔ;->ʼʼ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ᵔᵔ;->ʽʽ:Lcom/ironsource/hm;

    iget-wide v1, p0, Lcom/ironsource/ᵔᵔ;->ʼʼ:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/hm;->ʾ(Lcom/ironsource/hm;J)V

    return-void
.end method
