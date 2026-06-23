.class Lj62$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj62;->ˈ(Landroid/content/Context;Lz52;Lo52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lz52;

.field final synthetic ʽʽ:Lp62;

.field final synthetic ʿʿ:Lj62;


# direct methods
.method constructor <init>(Lj62;Lp62;Lz52;)V
    .locals 0

    iput-object p1, p0, Lj62$ʻ;->ʿʿ:Lj62;

    iput-object p2, p0, Lj62$ʻ;->ʽʽ:Lp62;

    iput-object p3, p0, Lj62$ʻ;->ʼʼ:Lz52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj62$ʻ;->ʽʽ:Lp62;

    new-instance v1, Lj62$ʻ$ʻ;

    invoke-direct {v1, p0}, Lj62$ʻ$ʻ;-><init>(Lj62$ʻ;)V

    invoke-virtual {v0, v1}, Ll62;->ʻ(Ly52;)V

    return-void
.end method
