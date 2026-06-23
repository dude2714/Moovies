.class Landroidx/room/ﹳ$ʻ;
.super Landroidx/room/ـ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroidx/room/ﹳ;


# direct methods
.method constructor <init>(Landroidx/room/ﹳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ﹳ$ʻ;->ˊ:Landroidx/room/ﹳ;

    invoke-direct {p0}, Landroidx/room/ـ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ᐧᐧ([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/ﹳ$ʻ;->ˊ:Landroidx/room/ﹳ;

    iget-object v0, v0, Landroidx/room/ﹳ;->ˈ:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/ﹳ$ʻ$ʻ;

    invoke-direct {v1, p0, p1}, Landroidx/room/ﹳ$ʻ$ʻ;-><init>(Landroidx/room/ﹳ$ʻ;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
