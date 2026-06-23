.class public final synthetic Lcom/ironsource/ʽˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/ironsource/p4;

.field public final synthetic ʿʿ:Lcom/ironsource/p4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p4;Ljava/lang/String;Lcom/ironsource/p4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʽˈ;->ʽʽ:Lcom/ironsource/p4;

    iput-object p2, p0, Lcom/ironsource/ʽˈ;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/ʽˈ;->ʿʿ:Lcom/ironsource/p4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ʽˈ;->ʽʽ:Lcom/ironsource/p4;

    iget-object v1, p0, Lcom/ironsource/ʽˈ;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/ʽˈ;->ʿʿ:Lcom/ironsource/p4$d;

    invoke-static {v0, v1, v2}, Lcom/ironsource/p4$c;->ʻ(Lcom/ironsource/p4;Ljava/lang/String;Lcom/ironsource/p4$d;)V

    return-void
.end method
