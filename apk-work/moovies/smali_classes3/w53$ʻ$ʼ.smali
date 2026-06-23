.class final Lw53$ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw53$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lw53$ʻ;

.field private final ʽʽ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lw53$ʻ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lw53$ʻ$ʼ;->ʼʼ:Lw53$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw53$ʻ$ʼ;->ʽʽ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw53$ʻ$ʼ;->ʼʼ:Lw53$ʻ;

    iget-object v0, v0, Lw53$ʻ;->ʽʽ:Ldr5;

    iget-object v1, p0, Lw53$ʻ$ʼ;->ʽʽ:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw53$ʻ$ʼ;->ʼʼ:Lw53$ʻ;

    iget-object v0, v0, Lw53$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw53$ʻ$ʼ;->ʼʼ:Lw53$ʻ;

    iget-object v1, v1, Lw53$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v1}, Loz2;->ˈ()V

    throw v0
.end method
