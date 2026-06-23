.class public final Lv75$ʼ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv75;->ʽ(Ljava/lang/String;JZLag4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʿ:Lag4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag4<",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ZLag4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lag4<",
            "Lx54;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lv75$ʼ;->ʿ:Lag4;

    invoke-direct {p0, p1, p2}, Lt75;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public ˆ()J
    .locals 2

    iget-object v0, p0, Lv75$ʼ;->ʿ:Lag4;

    invoke-interface {v0}, Lag4;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
