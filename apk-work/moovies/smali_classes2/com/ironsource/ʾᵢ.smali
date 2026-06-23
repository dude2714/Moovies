.class public final synthetic Lcom/ironsource/ʾᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:J

.field public final synthetic ʽʽ:Lcom/ironsource/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾᵢ;->ʽʽ:Lcom/ironsource/u2;

    iput-wide p2, p0, Lcom/ironsource/ʾᵢ;->ʼʼ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ʾᵢ;->ʽʽ:Lcom/ironsource/u2;

    iget-wide v1, p0, Lcom/ironsource/ʾᵢ;->ʼʼ:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->ʾ(Lcom/ironsource/u2;J)V

    return-void
.end method
