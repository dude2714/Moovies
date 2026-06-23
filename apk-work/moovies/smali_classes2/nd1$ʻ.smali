.class Lnd1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lnd1;

.field final synthetic ʽʽ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnd1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnd1$ʻ;->ʼʼ:Lnd1;

    iput-object p2, p0, Lnd1$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnd1$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
