.class Lw62$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw62;->ˆ(Landroid/content/Context;Lz52;Lp52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lz52;

.field final synthetic ʽʽ:Le72;

.field final synthetic ʿʿ:Lw62;


# direct methods
.method constructor <init>(Lw62;Le72;Lz52;)V
    .locals 0

    iput-object p1, p0, Lw62$ʼ;->ʿʿ:Lw62;

    iput-object p2, p0, Lw62$ʼ;->ʽʽ:Le72;

    iput-object p3, p0, Lw62$ʼ;->ʼʼ:Lz52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw62$ʼ;->ʽʽ:Le72;

    new-instance v1, Lw62$ʼ$ʻ;

    invoke-direct {v1, p0}, Lw62$ʼ$ʻ;-><init>(Lw62$ʼ;)V

    invoke-virtual {v0, v1}, Ly62;->ʻ(Ly52;)V

    return-void
.end method
