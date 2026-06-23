.class public final synthetic Lcom/ironsource/ˆʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:I

.field public final synthetic ʽʽ:Lcom/ironsource/z;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/z;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ˆʻ;->ʽʽ:Lcom/ironsource/z;

    iput p2, p0, Lcom/ironsource/ˆʻ;->ʼʼ:I

    iput-object p3, p0, Lcom/ironsource/ˆʻ;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ˆʻ;->ʽʽ:Lcom/ironsource/z;

    iget v1, p0, Lcom/ironsource/ˆʻ;->ʼʼ:I

    iget-object v2, p0, Lcom/ironsource/ˆʻ;->ʿʿ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/z;->ʻ(Lcom/ironsource/z;ILjava/lang/String;)V

    return-void
.end method
