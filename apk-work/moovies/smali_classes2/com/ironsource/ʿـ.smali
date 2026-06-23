.class public final synthetic Lcom/ironsource/ʿـ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/ironsource/wv;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʿـ;->ʽʽ:Lcom/ironsource/wv;

    iput-object p2, p0, Lcom/ironsource/ʿـ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʿـ;->ʽʽ:Lcom/ironsource/wv;

    iget-object v1, p0, Lcom/ironsource/ʿـ;->ʼʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/wv;->ʽ(Lcom/ironsource/wv;Ljava/lang/String;)V

    return-void
.end method
