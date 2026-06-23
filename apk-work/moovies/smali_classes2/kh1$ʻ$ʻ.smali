.class Lkh1$ʻ$ʻ;
.super Lug1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1$ʻ;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lkh1$ʻ;

.field final synthetic ʽʽ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkh1$ʻ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkh1$ʻ$ʻ;->ʼʼ:Lkh1$ʻ;

    iput-object p2, p0, Lkh1$ʻ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lug1;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lkh1$ʻ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
