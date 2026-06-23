.class Landroidx/room/ˑˑ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ˑˑ;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/room/ˑˑ;

.field final synthetic ʽʽ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/room/ˑˑ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ˑˑ$ʻ;->ʼʼ:Landroidx/room/ˑˑ;

    iput-object p2, p0, Landroidx/room/ˑˑ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/ˑˑ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/ˑˑ$ʻ;->ʼʼ:Landroidx/room/ˑˑ;

    invoke-virtual {v0}, Landroidx/room/ˑˑ;->ʻ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/ˑˑ$ʻ;->ʼʼ:Landroidx/room/ˑˑ;

    invoke-virtual {v1}, Landroidx/room/ˑˑ;->ʻ()V

    throw v0
.end method
