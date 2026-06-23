.class Lr42$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr42;->ˈˈ(Ly42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lr42;

.field final synthetic ʽʽ:Ly42;


# direct methods
.method constructor <init>(Lr42;Ly42;)V
    .locals 0

    iput-object p1, p0, Lr42$ʼ;->ʼʼ:Lr42;

    iput-object p2, p0, Lr42$ʼ;->ʽʽ:Ly42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr42$ʼ;->ʼʼ:Lr42;

    invoke-static {v0}, Lr42;->ʼ(Lr42;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr42;->ﾞﾞ(Landroid/content/Context;)Lr42;

    move-result-object v0

    iget-object v1, p0, Lr42$ʼ;->ʽʽ:Ly42;

    invoke-interface {v1, v0}, Ly42;->ʻ(Lr42;)V

    invoke-virtual {v0}, Lr42;->ᴵᴵ()V

    return-void
.end method
